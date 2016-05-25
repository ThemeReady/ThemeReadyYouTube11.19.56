.class public final Llnb;
.super Llmz;
.source "SourceFile"

# interfaces
.implements Llis;


# instance fields
.field Y:Llvs;

.field Z:Llir;

.field private aa:Lpad;

.field private ab:Lnij;

.field private ac:Lsot;

.field private ad:Landroid/view/View;

.field private ae:Lnrq;

.field private af:Landroid/widget/TextView;

.field private ag:Landroid/widget/TextView;

.field private ah:Landroid/widget/TextView;

.field private ai:Landroid/widget/TextView;

.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/widget/ImageButton;

.field private al:Lrra;

.field private am:Ltkj;

.field private an:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Llmz;-><init>()V

    return-void
.end method

.method public static a(Ltkj;)Llnb;
    .locals 4

    .prologue
    .line 85
    new-instance v0, Llnb;

    invoke-direct {v0}, Llnb;-><init>()V

    .line 86
    if-eqz p0, :cond_0

    .line 87
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 88
    const-string v2, "navigation_endpoint"

    invoke-static {p0}, Lvpk;->a(Lvpk;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 89
    invoke-virtual {v0, v1}, Llnb;->f(Landroid/os/Bundle;)V

    .line 91
    :cond_0
    return-object v0
.end method

.method private static a(Landroid/widget/TextView;Lrzq;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 316
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrzq;->bm_()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 317
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 322
    :goto_0
    return v0

    .line 320
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 321
    invoke-virtual {p1}, Lrzq;->bm_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Llnb;->am:Ltkj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llnb;->am:Ltkj;

    iget-object v0, v0, Ltkj;->ag:Lrrc;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Llnb;->am:Ltkj;

    iget-object v0, v0, Ltkj;->ag:Lrrc;

    iget-object v0, v0, Lrrc;->b:Ljava/lang/String;

    .line 330
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final x()Lrra;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Llnb;->am:Ltkj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llnb;->am:Ltkj;

    iget-object v0, v0, Ltkj;->ag:Lrrc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llnb;->am:Ltkj;

    iget-object v0, v0, Ltkj;->ag:Lrrc;

    iget-object v0, v0, Lrrc;->a:Lrrb;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Llnb;->am:Ltkj;

    iget-object v0, v0, Ltkj;->ag:Lrrc;

    iget-object v0, v0, Lrrc;->a:Lrrb;

    iget-object v0, v0, Lrrb;->a:Lrra;

    .line 340
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 124
    invoke-super {p0, p1, p2, p3}, Llmz;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 126
    sget v0, Llga;->y:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llnb;->ad:Landroid/view/View;

    .line 127
    new-instance v2, Lnrq;

    iget-object v3, p0, Llnb;->aa:Lpad;

    iget-object v0, p0, Llnb;->ad:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v2, v3, v0}, Lnrq;-><init>(Lkzs;Landroid/widget/ImageView;)V

    iput-object v2, p0, Llnb;->ae:Lnrq;

    .line 129
    sget v0, Llga;->z:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llnb;->af:Landroid/widget/TextView;

    .line 130
    sget v0, Llga;->Y:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llnb;->ag:Landroid/widget/TextView;

    .line 131
    sget v0, Llga;->aj:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llnb;->ah:Landroid/widget/TextView;

    .line 132
    sget v0, Llga;->o:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llnb;->ai:Landroid/widget/TextView;

    .line 133
    iget-object v0, p0, Llnb;->ai:Landroid/widget/TextView;

    new-instance v2, Llnc;

    invoke-direct {v2, p0}, Llnc;-><init>(Llnb;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    sget v0, Llga;->bm:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llnb;->aj:Landroid/widget/TextView;

    .line 140
    iget-object v0, p0, Llnb;->aj:Landroid/widget/TextView;

    new-instance v2, Llnd;

    invoke-direct {v2, p0}, Llnd;-><init>(Llnb;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    sget v0, Llga;->x:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Llnb;->ak:Landroid/widget/ImageButton;

    .line 148
    iget-object v0, p0, Llnb;->ak:Landroid/widget/ImageButton;

    new-instance v2, Llne;

    invoke-direct {v2, p0}, Llne;-><init>(Llnb;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    sget v0, Llga;->be:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Llnf;

    invoke-direct {v2, p0}, Llnf;-><init>(Llnb;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    return-object v1
.end method

.method protected final a(Llgl;Llgk;)Llgh;
    .locals 2

    .prologue
    .line 169
    new-instance v1, Llgm;

    .line 172
    invoke-virtual {p0}, Llnb;->f()Lfo;

    move-result-object v0

    check-cast v0, Lsou;

    invoke-interface {v0}, Lsou;->f()Lsot;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0}, Llgm;-><init>(Llgl;Llgk;Lsot;)V

    .line 169
    return-object v1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0, p1}, Llmz;->a(Landroid/app/Activity;)V

    move-object v0, p1

    .line 98
    check-cast v0, Lbqz;

    invoke-interface {v0}, Lbqz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llni;

    invoke-interface {v0, p0}, Llni;->a(Llnb;)V

    .line 100
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lovi;

    invoke-interface {v0}, Lovi;->j()Louk;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Louk;->a()Lpad;

    move-result-object v0

    iput-object v0, p0, Llnb;->aa:Lpad;

    .line 102
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lmkn;

    .line 103
    invoke-interface {v0}, Lmkn;->i()Lmiy;

    move-result-object v0

    invoke-virtual {v0}, Lmiy;->D()Lnij;

    move-result-object v0

    iput-object v0, p0, Llnb;->ab:Lnij;

    .line 104
    check-cast p1, Lsou;

    invoke-interface {p1}, Lsou;->f()Lsot;

    move-result-object v0

    iput-object v0, p0, Llnb;->ac:Lsot;

    .line 105
    iget-object v0, p0, Llnb;->Z:Llir;

    invoke-virtual {v0, p0}, Llir;->a(Llis;)V

    .line 106
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, -0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 53
    check-cast p1, Lrra;

    .line 4216
    iget-object v0, p1, Lrra;->a:Luey;

    .line 4217
    if-nez v0, :cond_5

    .line 4218
    iget-object v0, p0, Llnb;->ad:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 4223
    :goto_0
    iget-object v0, p0, Llnb;->af:Landroid/widget/TextView;

    .line 6048
    iget-object v2, p1, Lrra;->h:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 6049
    iget-object v2, p1, Lrra;->b:Lsrv;

    .line 6050
    invoke-static {v2}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p1, Lrra;->h:Landroid/text/Spanned;

    .line 6052
    :cond_0
    iget-object v2, p1, Lrra;->h:Landroid/text/Spanned;

    .line 4223
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4224
    iget-object v0, p0, Llnb;->ag:Landroid/widget/TextView;

    .line 6074
    iget-object v2, p1, Lrra;->i:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 6075
    iget-object v2, p1, Lrra;->c:Lsrv;

    .line 6076
    invoke-static {v2}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p1, Lrra;->i:Landroid/text/Spanned;

    .line 6078
    :cond_1
    iget-object v2, p1, Lrra;->i:Landroid/text/Spanned;

    .line 4224
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4225
    iget-object v0, p0, Llnb;->ac:Lsot;

    .line 6117
    iget-object v2, p1, Lrra;->j:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 6118
    iget-object v2, p1, Lrra;->d:Lsrv;

    .line 6119
    invoke-static {v2, v0, v3}, Lsrx;->a(Lsrv;Lsot;Z)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p1, Lrra;->j:Landroid/text/Spanned;

    .line 6122
    :cond_2
    iget-object v0, p1, Lrra;->j:Landroid/text/Spanned;

    .line 4226
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4227
    iget-object v0, p0, Llnb;->ah:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4234
    :goto_1
    iget-object v2, p0, Llnb;->ai:Landroid/widget/TextView;

    iget-object v0, p1, Lrra;->f:Lrzr;

    if-eqz v0, :cond_7

    .line 4236
    iget-object v0, p1, Lrra;->f:Lrzr;

    iget-object v0, v0, Lrzr;->a:Lrzq;

    .line 4234
    :goto_2
    invoke-static {v2, v0}, Llnb;->a(Landroid/widget/TextView;Lrzq;)Z

    .line 4238
    iget-object v0, p1, Lrra;->g:Lrzr;

    if-eqz v0, :cond_d

    .line 4239
    iget-object v0, p1, Lrra;->g:Lrzr;

    iget-object v0, v0, Lrzr;->a:Lrzq;

    .line 4242
    :goto_3
    iget-object v2, p1, Lrra;->e:Lrzr;

    if-eqz v2, :cond_3

    .line 4243
    iget-object v1, p1, Lrra;->e:Lrzr;

    iget-object v1, v1, Lrzr;->a:Lrzq;

    .line 4245
    :cond_3
    iget-object v4, p0, Llnb;->aj:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    move-object v2, v0

    :goto_4
    invoke-static {v4, v2}, Llnb;->a(Landroid/widget/TextView;Lrzq;)Z

    move-result v2

    .line 4248
    iget-object v4, p0, Llnb;->ak:Landroid/widget/ImageButton;

    if-eqz v0, :cond_9

    iget-object v5, v0, Lrzq;->e:Lsxh;

    if-eqz v5, :cond_9

    .line 6298
    :goto_5
    if-eqz v0, :cond_4

    iget-object v1, v0, Lrzq;->e:Lsxh;

    if-nez v1, :cond_a

    .line 6299
    :cond_4
    invoke-virtual {v4, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    move v0, v3

    .line 4255
    :goto_6
    if-nez v2, :cond_c

    if-nez v0, :cond_c

    .line 4257
    iget-object v0, p0, Llnb;->ai:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_7
    return-void

    .line 4220
    :cond_5
    iget-object v2, p0, Llnb;->ad:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4221
    iget-object v2, p0, Llnb;->ae:Lnrq;

    .line 5125
    invoke-virtual {v2, v0, v1}, Lnrq;->a(Luey;Lkzr;)V

    goto/16 :goto_0

    .line 4229
    :cond_6
    iget-object v2, p0, Llnb;->ah:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4230
    iget-object v2, p0, Llnb;->ah:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4231
    iget-object v0, p0, Llnb;->ah:Landroid/widget/TextView;

    const/16 v2, 0xf

    invoke-static {v0, v2}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 4232
    iget-object v0, p0, Llnb;->ah:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_1

    :cond_7
    move-object v0, v1

    .line 4236
    goto :goto_2

    :cond_8
    move-object v2, v1

    .line 4247
    goto :goto_4

    :cond_9
    move-object v0, v1

    .line 4251
    goto :goto_5

    .line 6302
    :cond_a
    invoke-virtual {v4, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 6303
    iget-object v1, p0, Llnb;->Y:Llvs;

    iget-object v0, v0, Lrzq;->e:Lsxh;

    iget v0, v0, Lsxh;->a:I

    invoke-virtual {v1, v0}, Llvs;->a(I)I

    move-result v0

    .line 6304
    if-eqz v0, :cond_b

    .line 6305
    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 6307
    :cond_b
    const/4 v0, 0x1

    goto :goto_6

    .line 4260
    :cond_c
    iget-object v0, p0, Llnb;->ai:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_d
    move-object v0, v1

    goto :goto_3
.end method

.method protected final a(Llgj;)V
    .locals 6

    .prologue
    .line 182
    invoke-direct {p0}, Llnb;->x()Lrra;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    invoke-direct {p0}, Llnb;->x()Lrra;

    move-result-object v0

    iput-object v0, p0, Llnb;->al:Lrra;

    .line 185
    iget-object v0, p0, Llnb;->al:Lrra;

    invoke-interface {p1, v0}, Llgj;->a(Ljava/lang/Object;)V

    .line 212
    :goto_0
    return-void

    .line 186
    :cond_0
    invoke-direct {p0}, Llnb;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Llnb;->ab:Lnij;

    .line 189
    invoke-direct {p0}, Llnb;->w()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Llng;

    invoke-direct {v2, p1}, Llng;-><init>(Llgj;)V

    .line 2340
    new-instance v3, Lnje;

    iget-object v4, v0, Lnij;->d:Lnfy;

    iget-object v5, v0, Lnij;->e:Lozq;

    .line 2342
    invoke-interface {v5}, Lozq;->c()Lozo;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1}, Lnje;-><init>(Lnfy;Lozo;Ljava/lang/String;)V

    .line 2344
    new-instance v1, Lnio;

    iget-object v4, v0, Lnij;->c:Lnga;

    iget-object v0, v0, Lnij;->f:Lkuf;

    .line 2547
    invoke-direct {v1, v4, v0}, Lnio;-><init>(Lnga;Lkuf;)V

    .line 2346
    invoke-virtual {v1, v3, v2}, Lnio;->a(Lnft;Lpcv;)V

    goto :goto_0

    .line 205
    :cond_1
    invoke-virtual {p0}, Llnb;->o()Landroid/view/View;

    move-result-object v0

    new-instance v1, Llnh;

    invoke-direct {v1, p0}, Llnh;-><init>(Llnb;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 110
    invoke-super {p0, p1}, Llmz;->b(Landroid/os/Bundle;)V

    .line 1558
    iget-object v0, p0, Lfj;->l:Landroid/os/Bundle;

    .line 112
    if-eqz v0, :cond_0

    .line 113
    const-string v1, "navigation_endpoint"

    .line 114
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 113
    invoke-static {v0}, Lmqe;->a([B)Ltkj;

    move-result-object v0

    iput-object v0, p0, Llnb;->am:Ltkj;

    .line 116
    :cond_0
    invoke-virtual {p0}, Llnb;->g()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Llnb;->an:I

    .line 117
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 4177
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfi;->a(Z)V

    .line 290
    return-void
.end method

.method public final g_()V
    .locals 1

    .prologue
    .line 283
    invoke-super {p0}, Llmz;->g_()V

    .line 284
    iget-object v0, p0, Llnb;->Z:Llir;

    invoke-virtual {v0, p0}, Llir;->b(Llis;)V

    .line 285
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 267
    invoke-super {p0, p1}, Llmz;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 268
    iget v0, p0, Llnb;->an:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    .line 279
    :goto_0
    return-void

    .line 276
    :cond_0
    invoke-virtual {p0}, Llnb;->dismiss()V

    .line 277
    iget-object v0, p0, Llnb;->am:Ltkj;

    invoke-static {v0}, Llnb;->a(Ltkj;)Llnb;

    move-result-object v0

    .line 2685
    iget-object v1, p0, Lfj;->v:Lfw;

    .line 3536
    iget-object v2, p0, Lfj;->B:Ljava/lang/String;

    .line 278
    invoke-virtual {v0, v1, v2}, Llnb;->a(Lfv;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final v()I
    .locals 1

    .prologue
    .line 177
    sget v0, Llgc;->c:I

    return v0
.end method
