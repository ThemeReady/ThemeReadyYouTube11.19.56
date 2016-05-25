.class public abstract Lloc;
.super Lfj;
.source "SourceFile"

# interfaces
.implements Llij;
.implements Lmqj;
.implements Lnpp;
.implements Lpfe;


# instance fields
.field private X:I

.field private Y:Ljava/lang/String;

.field private a:Landroid/view/View;

.field public ac:Landroid/support/v7/widget/RecyclerView;

.field ad:Landroid/view/View;

.field public ae:Llia;

.field public af:Llad;

.field public ag:Lmqi;

.field public ah:Llrx;

.field ai:Llkt;

.field public aj:Lpfs;

.field public ak:Lloh;

.field public al:Ljava/lang/String;

.field public am:Lljz;

.field public an:Lpey;

.field public ao:Llpn;

.field public ap:Lpad;

.field public aq:Lkpp;

.field public ar:Lmnt;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lfj;-><init>()V

    return-void
.end method

.method private final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 490
    iput v2, p0, Lloc;->X:I

    .line 491
    if-eqz p1, :cond_0

    const-string v0, "CONVERSATION_ID_KEY"

    .line 492
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lloc;->al:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 496
    :cond_0
    :goto_0
    return-void

    .line 495
    :cond_1
    const-string v0, "CONVERSATION_ITEM_POSITION_KEY"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lloc;->X:I

    goto :goto_0
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract B()I
.end method

.method public final C()Lmqi;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lloc;->ag:Lmqi;

    return-object v0
.end method

.method public final T_()V
    .locals 2

    .prologue
    .line 429
    invoke-super {p0}, Lfj;->T_()V

    .line 430
    iget-object v0, p0, Lloc;->ae:Llia;

    invoke-virtual {v0}, Llia;->a()V

    .line 431
    iget-object v0, p0, Lloc;->ac:Landroid/support/v7/widget/RecyclerView;

    .line 13355
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->B:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 13356
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 432
    :cond_0
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    .line 112
    invoke-virtual {p0}, Lloc;->A()V

    .line 2558
    iget-object v0, p0, Lfj;->l:Landroid/os/Bundle;

    .line 2261
    if-eqz v0, :cond_1

    .line 3558
    iget-object v0, p0, Lfj;->l:Landroid/os/Bundle;

    .line 2261
    const-string v1, "ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4558
    iget-object v0, p0, Lfj;->l:Landroid/os/Bundle;

    .line 2262
    const-string v1, "ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    :goto_0
    iput-object v0, p0, Lloc;->al:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lloc;->aq:Lkpp;

    const-class v1, Lloc;

    invoke-virtual {v0, p0, v1}, Lkpp;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 118
    sget v0, Llgc;->s:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lloc;->a:Landroid/view/View;

    .line 120
    iget-object v0, p0, Lloc;->a:Landroid/view/View;

    sget v1, Llga;->R:I

    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lloc;->b:Landroid/view/View;

    .line 123
    iget-object v0, p0, Lloc;->a:Landroid/view/View;

    sget v1, Llga;->aJ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lloc;->c:Landroid/view/View;

    .line 125
    new-instance v0, Llrx;

    iget-object v1, p0, Lloc;->ao:Llpn;

    iget-object v2, p0, Lloc;->ap:Lpad;

    new-instance v3, Llod;

    invoke-direct {v3, p0}, Llod;-><init>(Lloc;)V

    new-instance v4, Lloe;

    invoke-direct {v4, p0}, Lloe;-><init>(Lloc;)V

    iget-object v5, p0, Lloc;->a:Landroid/view/View;

    iget-object v6, p0, Lloc;->al:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Llrx;-><init>(Llpn;Lpad;Lkqs;Lkqs;Landroid/view/View;Ljava/lang/String;)V

    iput-object v0, p0, Lloc;->ah:Llrx;

    .line 143
    iget-object v1, p0, Lloc;->a:Landroid/view/View;

    .line 5239
    sget v0, Llga;->O:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 5240
    invoke-virtual {p0}, Lloc;->B()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 5241
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 5242
    sget v0, Llga;->N:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 5243
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 143
    iput-object v0, p0, Lloc;->ac:Landroid/support/v7/widget/RecyclerView;

    .line 5558
    iget-object v0, p0, Lfj;->l:Landroid/os/Bundle;

    .line 146
    const-string v1, "NAV_ENDPOINT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lmqe;->a([B)Ltkj;

    move-result-object v1

    iget-object v3, p0, Lloc;->aq:Lkpp;

    iget-object v4, p0, Lloc;->an:Lpey;

    iget-object v5, p0, Lloc;->am:Lljz;

    iget-object v6, p0, Lloc;->af:Llad;

    move-object v0, p0

    move-object v2, p1

    .line 145
    invoke-virtual/range {v0 .. v6}, Lloc;->a(Ltkj;Landroid/view/LayoutInflater;Lkpp;Lpey;Lnij;Llad;)Llia;

    move-result-object v0

    iput-object v0, p0, Lloc;->ae:Llia;

    .line 154
    iget-object v0, p0, Lloc;->a:Landroid/view/View;

    .line 6248
    new-instance v1, Llkt;

    invoke-virtual {p0}, Lloc;->w()Lsot;

    move-result-object v2

    invoke-direct {v1, v2}, Llkt;-><init>(Lsot;)V

    iput-object v1, p0, Lloc;->ai:Llkt;

    .line 6249
    sget v1, Llga;->bf:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 6250
    new-instance v1, Llof;

    invoke-direct {v1, p0}, Llof;-><init>(Lloc;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7558
    iget-object v0, p0, Lfj;->l:Landroid/os/Bundle;

    .line 7188
    if-eqz v0, :cond_0

    .line 7191
    const-string v1, "CONVERSATION_PARAM_TAG"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lloc;->Y:Ljava/lang/String;

    .line 158
    :cond_0
    iget-object v0, p0, Lloc;->a:Landroid/view/View;

    return-object v0

    .line 2264
    :cond_1
    const-string v0, ""

    goto/16 :goto_0
.end method

.method public a(Ltkj;Landroid/view/LayoutInflater;Lkpp;Lpey;Lnij;Llad;)Llia;
    .locals 14

    .prologue
    .line 212
    new-instance v0, Llia;

    .line 213
    invoke-virtual/range {p2 .. p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lloc;->ah:Llrx;

    iget-object v9, p0, Lloc;->ag:Lmqi;

    .line 222
    invoke-virtual {p0}, Lloc;->v()Lnpl;

    move-result-object v10

    .line 223
    invoke-virtual {p0}, Lloc;->w()Lsot;

    move-result-object v11

    new-instance v12, Llph;

    iget-object v2, p0, Lloc;->ao:Llpn;

    invoke-direct {v12, v2}, Llph;-><init>(Llpn;)V

    iget-object v13, p0, Lloc;->ar:Lmnt;

    move-object v2, p1

    move-object/from16 v3, p5

    move-object/from16 v5, p4

    move-object v6, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v13}, Llia;-><init>(Landroid/content/Context;Ltkj;Lnij;Llue;Lpey;Llij;Lkpp;Llad;Lmqi;Lnpl;Lsot;Llph;Lmnt;)V

    .line 212
    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lloc;->ac:Landroid/support/v7/widget/RecyclerView;

    .line 8934
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Laob;

    .line 362
    if-eqz v0, :cond_0

    iget-object v0, p0, Lloc;->ac:Landroid/support/v7/widget/RecyclerView;

    .line 9934
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Laob;

    .line 362
    invoke-virtual {v0}, Laob;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 363
    :cond_0
    iget-object v0, p0, Lloc;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 365
    :cond_1
    return-void
.end method

.method public final a(Lavd;)V
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lloc;->af:Llad;

    invoke-interface {v0, p1}, Llad;->c(Ljava/lang/Throwable;)V

    .line 425
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 469
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    iget-object v0, p0, Lloc;->al:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    invoke-direct {p0, p2}, Lloc;->a(Landroid/os/Bundle;)V

    .line 487
    :goto_0
    return-void

    .line 474
    :cond_0
    iget-object v0, p0, Lloc;->ae:Llia;

    if-eqz v0, :cond_1

    .line 475
    iget-object v0, p0, Lloc;->ae:Llia;

    .line 14314
    iget-object v0, v0, Llia;->c:Lnfq;

    invoke-virtual {v0}, Lnfq;->d()V

    .line 477
    :cond_1
    iput-object p1, p0, Lloc;->al:Ljava/lang/String;

    .line 14558
    iget-object v0, p0, Lfj;->l:Landroid/os/Bundle;

    .line 479
    if-nez v0, :cond_2

    .line 480
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 481
    const-string v1, "ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    invoke-virtual {p0, v0}, Lloc;->f(Landroid/os/Bundle;)V

    .line 486
    :goto_1
    invoke-direct {p0, p2}, Lloc;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 15558
    :cond_2
    iget-object v0, p0, Lfj;->l:Landroid/os/Bundle;

    .line 484
    const-string v1, "ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lmtr;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 369
    iget-object v0, p0, Lloc;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 370
    invoke-virtual {p1}, Lmtr;->b()Lmsv;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 371
    invoke-virtual {p1}, Lmtr;->b()Lmsv;

    move-result-object v0

    invoke-virtual {v0}, Lmsv;->c()Lsje;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10380
    iget-object v0, p0, Lloc;->ac:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    :goto_0
    iget-object v0, p0, Lloc;->ai:Llkt;

    .line 11047
    iget-object v1, p1, Lmtr;->b:Ltwy;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lmtr;->c()Ltwy;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11048
    invoke-virtual {p1}, Lmtr;->c()Ltwy;

    move-result-object v1

    iput-object v1, p1, Lmtr;->b:Ltwy;

    .line 11053
    :cond_0
    :goto_1
    iget-object v1, p1, Lmtr;->b:Ltwy;

    .line 12024
    iput-object v1, v0, Llkt;->b:Ltwy;

    .line 377
    return-void

    .line 10387
    :cond_1
    iget-object v0, p0, Lloc;->ac:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 11049
    :cond_2
    iget-object v1, p1, Lmtr;->b:Ltwy;

    if-nez v1, :cond_0

    .line 11050
    invoke-virtual {p1}, Lmtr;->d()Ltwy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11051
    invoke-virtual {p1}, Lmtr;->d()Ltwy;

    move-result-object v1

    iput-object v1, p1, Lmtr;->b:Ltwy;

    goto :goto_1
.end method

.method public final a([B)V
    .locals 0

    .prologue
    .line 441
    return-void
.end method

.method public final a(Lrvn;)Z
    .locals 2

    .prologue
    .line 168
    iget-object v0, p1, Lrvn;->b:Ltkj;

    if-nez v0, :cond_0

    .line 169
    const/4 v0, 0x0

    .line 183
    :goto_0
    return v0

    .line 172
    :cond_0
    const/4 v0, 0x0

    .line 173
    iget-object v1, p1, Lrvn;->b:Ltkj;

    iget-object v1, v1, Ltkj;->w:Lsim;

    if-eqz v1, :cond_2

    .line 174
    iget-object v0, p1, Lrvn;->b:Ltkj;

    iget-object v0, v0, Ltkj;->w:Lsim;

    iget-object v0, v0, Lsim;->a:Ljava/lang/String;

    .line 183
    :cond_1
    :goto_1
    iget-object v1, p0, Lloc;->al:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    .line 175
    :cond_2
    iget-object v1, p1, Lrvn;->b:Ltkj;

    iget-object v1, v1, Ltkj;->V:Lsjv;

    if-eqz v1, :cond_3

    .line 176
    iget-object v0, p1, Lrvn;->b:Ltkj;

    iget-object v0, v0, Ltkj;->V:Lsjv;

    iget-object v0, v0, Lsjv;->a:Ljava/lang/String;

    goto :goto_1

    .line 178
    :cond_3
    iget-object v1, p1, Lrvn;->b:Ltkj;

    iget-object v1, v1, Ltkj;->ab:Ltzx;

    if-eqz v1, :cond_1

    .line 179
    iget-object v0, p1, Lrvn;->b:Ltkj;

    iget-object v0, v0, Ltkj;->ab:Ltzx;

    iget-object v0, v0, Ltzx;->b:Ljava/lang/String;

    goto :goto_1
.end method

.method final b(I)V
    .locals 3

    .prologue
    .line 454
    invoke-virtual {p0}, Lloc;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 459
    :goto_0
    return-void

    .line 458
    :cond_0
    iget-object v0, p0, Lloc;->ae:Llia;

    iget-object v1, p0, Lloc;->al:Ljava/lang/String;

    iget-object v2, p0, Lloc;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Llia;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 395
    iget-object v0, p0, Lloc;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 396
    iget-object v0, p0, Lloc;->ac:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 397
    iget-object v0, p0, Lloc;->ad:Landroid/view/View;

    if-nez v0, :cond_0

    .line 12404
    iget-object v0, p0, Lloc;->a:Landroid/view/View;

    sget v1, Llga;->aI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 12405
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12406
    iget-object v0, p0, Lloc;->a:Landroid/view/View;

    sget v1, Llga;->aH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lloc;->ad:Landroid/view/View;

    .line 12407
    iget-object v0, p0, Lloc;->ad:Landroid/view/View;

    sget v1, Llga;->ac:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 12408
    new-instance v1, Llog;

    invoke-direct {v1, p0}, Llog;-><init>(Lloc;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    :cond_0
    iget-object v0, p0, Lloc;->ad:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 401
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 330
    invoke-super {p0, p1}, Lfj;->c(Z)V

    .line 332
    if-eqz p1, :cond_0

    .line 333
    iget-object v0, p0, Lloc;->ae:Llia;

    invoke-virtual {v0}, Llia;->d()V

    .line 337
    :goto_0
    return-void

    .line 335
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lloc;->b(I)V

    goto :goto_0
.end method

.method public handleContactRemovedEvent(Llmv;)V
    .locals 1
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 290
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lloc;->b(I)V

    .line 291
    return-void
.end method

.method public handleServiceResponseRefreshEvent(Lmwu;)V
    .locals 2
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 8036
    iget-object v0, p1, Lmwt;->a:Ltyb;

    .line 272
    if-nez v0, :cond_1

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    iget-object v1, v0, Ltyb;->u:Ltvi;

    if-eqz v1, :cond_3

    iget-object v0, v0, Ltyb;->u:Ltvi;

    iget-object v0, v0, Ltvi;->a:Ljava/lang/String;

    iget-object v1, p0, Lloc;->al:Ljava/lang/String;

    .line 277
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 280
    :goto_1
    if-eqz v0, :cond_2

    .line 281
    const/4 v1, -0x2

    invoke-virtual {p0, v1}, Lloc;->b(I)V

    .line 283
    :cond_2
    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {p0}, Lloc;->x()V

    goto :goto_0

    .line 277
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lloc;->b:Landroid/view/View;

    return-object v0
.end method

.method public final m_()V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lloc;->ak:Lloh;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lloc;->ak:Lloh;

    invoke-interface {v0}, Lloh;->j_()V

    .line 358
    :cond_0
    return-void
.end method

.method public final n_()V
    .locals 0

    .prologue
    .line 420
    return-void
.end method

.method public final o()Landroid/view/View;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lloc;->ac:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public p()V
    .locals 1

    .prologue
    .line 323
    invoke-super {p0}, Lfj;->p()V

    .line 324
    iget v0, p0, Lloc;->X:I

    invoke-virtual {p0, v0}, Lloc;->b(I)V

    .line 325
    iget-object v0, p0, Lloc;->aj:Lpfs;

    invoke-virtual {v0, p0}, Lpfs;->a(Lpfe;)V

    .line 326
    return-void
.end method

.method public q()V
    .locals 2

    .prologue
    .line 341
    invoke-super {p0}, Lfj;->q()V

    .line 342
    iget-object v0, p0, Lloc;->ah:Llrx;

    .line 8146
    iget-object v0, v0, Llrx;->e:Landroid/widget/EditText;

    invoke-static {v0}, Llbr;->a(Landroid/view/View;)V

    .line 343
    iget-object v0, p0, Lloc;->ah:Llrx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llrx;->a(Z)V

    .line 344
    iget-object v0, p0, Lloc;->ae:Llia;

    invoke-virtual {v0}, Llia;->d()V

    .line 345
    iget-object v0, p0, Lloc;->aj:Lpfs;

    invoke-virtual {v0, p0}, Lpfs;->b(Lpfe;)V

    .line 346
    return-void
.end method

.method public abstract x()V
.end method
