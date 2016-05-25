.class public final Lcox;
.super Leem;
.source "SourceFile"


# static fields
.field private static final ap:Ljava/util/regex/Pattern;


# instance fields
.field X:Landroid/view/View;

.field Y:Landroid/view/View;

.field Z:Landroid/view/View;

.field aa:Landroid/widget/TextView;

.field ab:Landroid/widget/ImageView;

.field ac:Lqvo;

.field ad:Lnrn;

.field ae:Logi;

.field af:Lret;

.field ag:Lkpp;

.field ah:Ldfp;

.field ai:I

.field aj:Ljava/lang/String;

.field ak:I

.field al:Ljava/lang/String;

.field am:Lncw;

.field an:Llad;

.field ao:Ldcj;

.field private aq:Landroid/view/View;

.field private ar:Landroid/view/View;

.field private as:Landroid/widget/TextView;

.field private at:Landroid/view/View;

.field private au:Landroid/view/View;

.field private av:Lknj;

.field private aw:Lquv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    const-string v0, "RD.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcox;->ap:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Leem;-><init>()V

    return-void
.end method

.method static synthetic a(Lcox;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcox;->ai:I

    return v0
.end method

.method private final a(Lofz;)V
    .locals 2

    .prologue
    .line 391
    sget-object v0, Lcpc;->c:[I

    invoke-virtual {p1}, Lofz;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 402
    invoke-virtual {p0}, Lcox;->dismiss()V

    .line 404
    :cond_0
    :goto_0
    return-void

    .line 393
    :pswitch_0
    iget-object v0, p0, Lcox;->ar:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 396
    :pswitch_1
    iget-object v0, p0, Lcox;->ar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 397
    iget-object v0, p0, Lcox;->am:Lncw;

    if-eqz v0, :cond_0

    .line 398
    invoke-virtual {p0}, Lcox;->w()V

    goto :goto_0

    .line 391
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 143
    invoke-super {p0, p1}, Leem;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 145
    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 127
    sget v0, Lvjk;->cf:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 128
    sget v0, Lvji;->fb:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcox;->X:Landroid/view/View;

    .line 129
    sget v0, Lvji;->dh:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcox;->Y:Landroid/view/View;

    .line 130
    sget v0, Lvji;->bW:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcox;->Z:Landroid/view/View;

    .line 131
    sget v0, Lvji;->bU:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcox;->ar:Landroid/view/View;

    .line 132
    sget v0, Lvji;->iL:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcox;->aq:Landroid/view/View;

    .line 133
    sget v0, Lvji;->gZ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcox;->as:Landroid/widget/TextView;

    .line 134
    sget v0, Lvji;->gT:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcox;->at:Landroid/view/View;

    .line 135
    sget v0, Lvji;->gY:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcox;->aa:Landroid/widget/TextView;

    .line 136
    sget v0, Lvji;->im:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcox;->au:Landroid/view/View;

    .line 137
    sget v0, Lvji;->ld:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcox;->ab:Landroid/widget/ImageView;

    .line 138
    return-object v1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0, p1}, Leem;->a(Landroid/app/Activity;)V

    .line 111
    invoke-static {p1}, Llci;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpe;

    invoke-interface {v0, p0}, Lcpe;->a(Lcox;)V

    .line 112
    iget-object v0, p0, Lcox;->ao:Ldcj;

    invoke-virtual {v0}, Ldcj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    check-cast p1, Ldfp;

    iput-object p1, p0, Lcox;->ah:Ldfp;

    .line 115
    :cond_0
    return-void
.end method

.method public final g_()V
    .locals 1

    .prologue
    .line 119
    invoke-super {p0}, Leem;->g_()V

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcox;->ah:Ldfp;

    .line 121
    return-void
.end method

.method public final h_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 150
    invoke-super {p0}, Leem;->h_()V

    .line 2558
    iget-object v0, p0, Lfj;->l:Landroid/os/Bundle;

    .line 151
    const-string v1, "watch"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lkqq;->b(Z)V

    .line 153
    iget-object v0, p0, Lcox;->ae:Logi;

    .line 2625
    iget-object v0, v0, Logi;->p:Lofz;

    .line 155
    invoke-direct {p0, v0}, Lcox;->a(Lofz;)V

    .line 156
    invoke-virtual {v0}, Lofz;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcox;->ag:Lkpp;

    invoke-virtual {v0, p0}, Lkpp;->a(Ljava/lang/Object;)V

    .line 3558
    iget-object v0, p0, Lfj;->l:Landroid/os/Bundle;

    .line 162
    const-string v1, "watch"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lqvg;

    .line 4120
    iget-object v0, v0, Lqvg;->a:Lquv;

    .line 163
    iput-object v0, p0, Lcox;->aw:Lquv;

    .line 164
    iget-object v0, p0, Lcox;->aw:Lquv;

    .line 4259
    iget-object v0, v0, Lquv;->a:Lftk;

    .line 5056
    iget-object v0, v0, Lftk;->d:Ljava/lang/String;

    .line 164
    iput-object v0, p0, Lcox;->aj:Ljava/lang/String;

    .line 165
    iget-object v0, p0, Lcox;->aw:Lquv;

    .line 5263
    iget-object v0, v0, Lquv;->a:Lftk;

    .line 6078
    iget v0, v0, Lftk;->e:I

    .line 165
    iput v0, p0, Lcox;->ak:I

    .line 167
    iget-object v0, p0, Lcox;->aw:Lquv;

    .line 6476
    iget v0, v0, Lquv;->c:I

    .line 168
    sget-object v1, Lcpc;->a:[I

    iget-object v2, p0, Lcox;->aw:Lquv;

    .line 7244
    iget-object v2, v2, Lquv;->b:Lqux;

    .line 168
    invoke-virtual {v2}, Lqux;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 201
    :cond_1
    sget v0, Lcpd;->a:I

    iput v0, p0, Lcox;->ai:I

    .line 204
    :goto_1
    iget v0, p0, Lcox;->ai:I

    sget v1, Lcpd;->a:I

    if-ne v0, v1, :cond_6

    .line 205
    iget-object v0, p0, Lcox;->an:Llad;

    sget v1, Lvjo;->bc:I

    invoke-interface {v0, v1}, Llad;->a(I)V

    .line 206
    invoke-virtual {p0}, Lcox;->dismiss()V

    goto :goto_0

    .line 170
    :pswitch_0
    iget v0, p0, Lcox;->ak:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcox;->ak:I

    .line 171
    iget-object v0, p0, Lcox;->aw:Lquv;

    invoke-virtual {v0}, Lquv;->a()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcox;->ak:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcox;->al:Ljava/lang/String;

    .line 172
    sget v0, Lcpd;->b:I

    iput v0, p0, Lcox;->ai:I

    goto :goto_1

    .line 175
    :pswitch_1
    iget-object v0, p0, Lcox;->aw:Lquv;

    .line 7252
    iget-object v0, v0, Lquv;->a:Lftk;

    .line 8031
    iget-object v0, v0, Lftk;->b:Ljava/lang/String;

    .line 175
    iput-object v0, p0, Lcox;->al:Ljava/lang/String;

    .line 176
    sget v0, Lcpd;->b:I

    iput v0, p0, Lcox;->ai:I

    goto :goto_1

    .line 179
    :pswitch_2
    iget-object v1, p0, Lcox;->aw:Lquv;

    .line 8252
    iget-object v1, v1, Lquv;->a:Lftk;

    .line 9031
    iget-object v1, v1, Lftk;->b:Ljava/lang/String;

    .line 179
    iput-object v1, p0, Lcox;->al:Ljava/lang/String;

    .line 180
    const-string v1, ""

    iget-object v2, p0, Lcox;->al:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 184
    sget-object v1, Lcox;->ap:Ljava/util/regex/Pattern;

    iget-object v2, p0, Lcox;->aj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 185
    sget v0, Lcpd;->e:I

    iput v0, p0, Lcox;->ai:I

    goto :goto_1

    .line 187
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 188
    sget v0, Lcpd;->b:I

    iput v0, p0, Lcox;->ai:I

    goto :goto_1

    .line 192
    :cond_3
    iget v1, p0, Lcox;->ak:I

    if-lez v1, :cond_4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 193
    :cond_4
    sget v0, Lcpd;->d:I

    iput v0, p0, Lcox;->ai:I

    goto :goto_1

    .line 195
    :cond_5
    sget v0, Lcpd;->c:I

    iput v0, p0, Lcox;->ai:I

    goto :goto_1

    .line 211
    :cond_6
    iget v0, p0, Lcox;->ai:I

    sget v1, Lcpd;->b:I

    if-ne v0, v1, :cond_8

    .line 212
    const-string v0, ""

    iput-object v0, p0, Lcox;->aj:Ljava/lang/String;

    .line 213
    const/4 v0, -0x1

    iput v0, p0, Lcox;->ak:I

    .line 218
    :cond_7
    :goto_2
    iget-object v0, p0, Lcox;->Y:Landroid/view/View;

    sget v1, Lvji;->iS:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcoy;

    invoke-direct {v1, p0}, Lcoy;-><init>(Lcox;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    invoke-virtual {p0}, Lcox;->v()V

    goto/16 :goto_0

    .line 214
    :cond_8
    iget v0, p0, Lcox;->ai:I

    sget v1, Lcpd;->d:I

    if-ne v0, v1, :cond_7

    .line 215
    iput v3, p0, Lcox;->ak:I

    goto :goto_2

    .line 168
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final i_()V
    .locals 2

    .prologue
    .line 256
    invoke-super {p0}, Leem;->i_()V

    .line 257
    iget-object v0, p0, Lcox;->av:Lknj;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcox;->av:Lknj;

    .line 13023
    const/4 v1, 0x1

    iput-boolean v1, v0, Lknj;->a:Z

    .line 259
    const/4 v0, 0x0

    iput-object v0, p0, Lcox;->av:Lknj;

    .line 261
    :cond_0
    iget-object v0, p0, Lcox;->ag:Lkpp;

    invoke-virtual {v0, p0}, Lkpp;->b(Ljava/lang/Object;)V

    .line 262
    return-void
.end method

.method public final onMdxStateChangedEvent(Loga;)V
    .locals 1
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 14017
    iget-object v0, p1, Loga;->a:Lofz;

    .line 387
    invoke-direct {p0, v0}, Lcox;->a(Lofz;)V

    .line 388
    return-void
.end method

.method final v()V
    .locals 9

    .prologue
    const/16 v2, 0x8

    const/4 v6, -0x1

    .line 9380
    iget-object v0, p0, Lcox;->X:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9381
    iget-object v0, p0, Lcox;->Y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9382
    iget-object v0, p0, Lcox;->Z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 230
    new-instance v0, Lcoz;

    invoke-direct {v0, p0}, Lcoz;-><init>(Lcox;)V

    invoke-static {v0}, Lknj;->a(Lknh;)Lknj;

    move-result-object v0

    iput-object v0, p0, Lcox;->av:Lknj;

    .line 243
    iget-object v0, p0, Lcox;->ac:Lqvo;

    iget-object v1, p0, Lcox;->al:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcox;->aw:Lquv;

    .line 10298
    iget-object v3, v3, Lquv;->a:Lftk;

    .line 11119
    iget-object v3, v3, Lftk;->g:[B

    .line 246
    iget-object v4, p0, Lcox;->aw:Lquv;

    .line 11286
    iget-object v4, v4, Lquv;->a:Lftk;

    .line 12217
    iget-object v4, v4, Lftk;->l:Ljava/lang/String;

    .line 247
    const-string v5, ""

    .line 251
    invoke-virtual {p0}, Lcox;->f()Lfo;

    move-result-object v7

    iget-object v8, p0, Lcox;->av:Lknj;

    invoke-static {v7, v8}, Lknd;->a(Landroid/app/Activity;Lknh;)Lknd;

    move-result-object v8

    move v7, v6

    .line 243
    invoke-virtual/range {v0 .. v8}, Lqvo;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILknh;)V

    .line 252
    return-void
.end method

.method final w()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 305
    iget-object v0, p0, Lcox;->am:Lncw;

    invoke-virtual {v0}, Lncw;->g()Lmvl;

    move-result-object v0

    invoke-virtual {v0}, Lmvl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcox;->aq:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lcox;->at:Landroid/view/View;

    new-instance v1, Lcpa;

    invoke-direct {v1, p0}, Lcpa;-><init>(Lcox;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    iget-object v0, p0, Lcox;->au:Landroid/view/View;

    new-instance v1, Lcpb;

    invoke-direct {v1, p0}, Lcpb;-><init>(Lcox;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    :goto_0
    return-void

    .line 366
    :cond_0
    iget-object v0, p0, Lcox;->as:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 367
    iget-object v0, p0, Lcox;->as:Landroid/widget/TextView;

    iget-object v1, p0, Lcox;->am:Lncw;

    invoke-virtual {v1}, Lncw;->g()Lmvl;

    move-result-object v1

    .line 13067
    iget-object v1, v1, Lmvl;->a:Ltpg;

    iget-object v1, v1, Ltpg;->b:Ljava/lang/String;

    .line 367
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
