.class public final Ljgt;
.super Lfi;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;
.implements Ljgm;
.implements Ljhf;


# instance fields
.field X:Lmtp;

.field Y:Ljhu;

.field Z:Ljgz;

.field aa:Lsot;

.field ab:Llad;

.field private ac:Ljha;

.field private ad:Lpad;

.field private ae:Lnht;

.field private af:Landroid/view/View;

.field private ag:Landroid/view/View;

.field private ah:Landroid/view/View;

.field private ai:Landroid/view/View;

.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/widget/TextView;

.field private al:Landroid/widget/TextView;

.field private am:Landroid/widget/TextView;

.field private an:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lfi;-><init>()V

    return-void
.end method

.method static a([BI)Ljgt;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 71
    const-string v1, "source"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 72
    const-string v1, "token"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 74
    new-instance v1, Ljgt;

    invoke-direct {v1}, Ljgt;-><init>()V

    .line 75
    invoke-virtual {v1, v0}, Ljgt;->f(Landroid/os/Bundle;)V

    .line 76
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 115
    sget v0, Ljib;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 116
    sget v0, Ljia;->t:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljgt;->af:Landroid/view/View;

    .line 118
    sget v0, Ljia;->d:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljgt;->ag:Landroid/view/View;

    .line 119
    iget-object v0, p0, Ljgt;->ag:Landroid/view/View;

    sget v2, Ljia;->f:I

    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljgt;->ah:Landroid/view/View;

    .line 121
    iget-object v0, p0, Ljgt;->ag:Landroid/view/View;

    sget v2, Ljia;->e:I

    .line 122
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljgt;->ai:Landroid/view/View;

    .line 124
    iget-object v0, p0, Ljgt;->ag:Landroid/view/View;

    sget v2, Ljia;->u:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljgt;->aj:Landroid/widget/TextView;

    .line 125
    iget-object v0, p0, Ljgt;->ag:Landroid/view/View;

    sget v2, Ljia;->m:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljgt;->ak:Landroid/widget/TextView;

    .line 126
    iget-object v0, p0, Ljgt;->ag:Landroid/view/View;

    sget v2, Ljia;->h:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljgt;->al:Landroid/widget/TextView;

    .line 127
    iget-object v0, p0, Ljgt;->ag:Landroid/view/View;

    sget v2, Ljia;->p:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljgt;->am:Landroid/widget/TextView;

    .line 129
    iget-object v0, p0, Ljgt;->ag:Landroid/view/View;

    sget v2, Ljia;->c:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljgt;->an:Landroid/widget/TextView;

    .line 130
    iget-object v0, p0, Ljgt;->an:Landroid/widget/TextView;

    new-instance v2, Ljgu;

    invoke-direct {v2, p0}, Ljgu;-><init>(Ljgt;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    return-object v1
.end method

.method public final a(III)V
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Ljgt;->Y:Ljhu;

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Ljgt;->Y:Ljhu;

    invoke-virtual {v0, p1, p2, p3}, Ljhu;->a(III)V

    .line 465
    :cond_0
    return-void
.end method

.method final a(Lmtp;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 253
    invoke-virtual {p0}, Ljgt;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12337
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    invoke-virtual {p0, v7}, Ljgt;->f(Z)V

    .line 259
    invoke-virtual {p1}, Lmtp;->a()Lmrx;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 260
    invoke-virtual {p1}, Lmtp;->a()Lmrx;

    move-result-object v8

    .line 6277
    invoke-virtual {v8}, Lmrx;->a()Ljava/util/List;

    move-result-object v1

    .line 6278
    invoke-static {v1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6279
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v6

    :goto_1
    invoke-static {v0}, Lkqq;->a(Z)V

    .line 6281
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmru;

    .line 6282
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6284
    iget-object v1, p0, Ljgt;->aj:Landroid/widget/TextView;

    .line 7030
    iget-object v2, v8, Lmrx;->a:Lsat;

    .line 7037
    iget-object v3, v2, Lsat;->d:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 7038
    iget-object v3, v2, Lsat;->a:Lsrv;

    .line 7039
    invoke-static {v3}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lsat;->d:Landroid/text/Spanned;

    .line 7041
    :cond_2
    iget-object v2, v2, Lsat;->d:Landroid/text/Spanned;

    .line 6284
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6285
    iget-object v2, p0, Ljgt;->am:Landroid/widget/TextView;

    .line 7050
    invoke-virtual {v8}, Lmrx;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmru;

    .line 8035
    iget-object v1, v1, Lmru;->a:Lrzq;

    invoke-virtual {v1}, Lrzq;->bm_()Landroid/text/Spanned;

    move-result-object v1

    .line 6285
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6286
    iget-object v1, p0, Ljgt;->am:Landroid/widget/TextView;

    new-instance v2, Ljgw;

    invoke-direct {v2, p0, v0}, Ljgw;-><init>(Ljgt;Lmru;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6314
    iget-object v1, p0, Ljgt;->an:Landroid/widget/TextView;

    .line 8054
    invoke-virtual {v8}, Lmrx;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 8055
    invoke-virtual {v8}, Lmrx;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmru;

    .line 9035
    iget-object v0, v0, Lmru;->a:Lrzq;

    invoke-virtual {v0}, Lrzq;->bm_()Landroid/text/Spanned;

    move-result-object v0

    .line 6314
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6315
    invoke-virtual {v8}, Lmrx;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6316
    iget-object v0, p0, Ljgt;->an:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6319
    :cond_3
    invoke-virtual {v8}, Lmrx;->d()Lunw;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 6320
    invoke-virtual {v8}, Lmrx;->d()Lunw;

    move-result-object v1

    .line 9351
    iget-object v0, p0, Ljgt;->ah:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 9353
    iget-object v0, p0, Ljgt;->ah:Landroid/view/View;

    sget v2, Ljia;->s:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 9355
    new-instance v2, Lnrq;

    iget-object v3, p0, Ljgt;->ad:Lpad;

    invoke-direct {v2, v3, v0}, Lnrq;-><init>(Lkzs;Landroid/widget/ImageView;)V

    .line 9358
    iget-object v0, v1, Lunw;->a:Luey;

    .line 10125
    invoke-virtual {v2, v0, v4}, Lnrq;->a(Luey;Lkzr;)V

    .line 9360
    iget-object v0, p0, Ljgt;->ah:Landroid/view/View;

    sget v2, Ljia;->q:I

    .line 9361
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 11065
    iget-object v2, v1, Lunw;->f:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 11066
    iget-object v2, v1, Lunw;->c:Lsrv;

    .line 11067
    invoke-static {v2}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lunw;->f:Landroid/text/Spanned;

    .line 11069
    :cond_4
    iget-object v2, v1, Lunw;->f:Landroid/text/Spanned;

    .line 9362
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9364
    iget-object v0, p0, Ljgt;->ah:Landroid/view/View;

    sget v2, Ljia;->r:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 12039
    iget-object v2, v1, Lunw;->e:Landroid/text/Spanned;

    if-nez v2, :cond_5

    .line 12040
    iget-object v2, v1, Lunw;->b:Lsrv;

    .line 12041
    invoke-static {v2}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lunw;->e:Landroid/text/Spanned;

    .line 12043
    :cond_5
    iget-object v2, v1, Lunw;->e:Landroid/text/Spanned;

    .line 9365
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9367
    iget-object v0, p0, Ljgt;->ak:Landroid/widget/TextView;

    iget-object v2, p0, Ljgt;->aa:Lsot;

    .line 12109
    iget-object v3, v1, Lunw;->g:Landroid/text/Spanned;

    if-nez v3, :cond_6

    .line 12110
    iget-object v3, v1, Lunw;->d:Lsrv;

    .line 12111
    invoke-static {v3, v2, v7}, Lsrx;->a(Lsrv;Lsot;Z)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lunw;->g:Landroid/text/Spanned;

    .line 12114
    :cond_6
    iget-object v1, v1, Lunw;->g:Landroid/text/Spanned;

    .line 9367
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_7
    move v0, v7

    .line 6279
    goto/16 :goto_1

    .line 8057
    :cond_8
    const-string v0, ""

    goto/16 :goto_2

    .line 12327
    :cond_9
    iget-object v0, p0, Ljgt;->ai:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 12329
    iget-object v0, p0, Ljgt;->ac:Ljha;

    .line 12330
    invoke-virtual {p0}, Ljgt;->f()Lfo;

    move-result-object v1

    iget-object v2, p0, Ljgt;->ai:Landroid/view/View;

    iget-object v3, p0, Ljgt;->ak:Landroid/widget/TextView;

    iget-object v4, p0, Ljgt;->al:Landroid/widget/TextView;

    iget-object v5, p0, Ljgt;->aa:Lsot;

    .line 12329
    invoke-interface/range {v0 .. v5}, Ljha;->a(Lfo;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lsot;)Ljhu;

    move-result-object v0

    iput-object v0, p0, Ljgt;->Y:Ljhu;

    .line 12336
    invoke-virtual {v8}, Lmrx;->c()Lmry;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 12337
    iget-object v2, p0, Ljgt;->Y:Ljhu;

    .line 12338
    invoke-virtual {v8}, Lmrx;->c()Lmry;

    move-result-object v3

    .line 13140
    invoke-virtual {v2, v3, p2}, Ljhu;->a(Lmsa;Landroid/os/Bundle;)V

    .line 13142
    iput-boolean v7, v2, Ljhu;->k:Z

    .line 13143
    iget-object v0, v2, Ljhu;->b:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 13196
    invoke-virtual {v3}, Lmry;->h()Z

    move-result v0

    iput-boolean v0, v2, Ljhu;->j:Z

    .line 13198
    iget-object v0, v2, Ljhu;->f:Landroid/widget/EditText;

    .line 14118
    iget-object v1, v3, Lmry;->a:Lska;

    .line 14176
    iget-object v4, v1, Lska;->s:Landroid/text/Spanned;

    if-nez v4, :cond_a

    .line 14177
    iget-object v4, v1, Lska;->m:Lsrv;

    .line 14178
    invoke-static {v4}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v1, Lska;->s:Landroid/text/Spanned;

    .line 14180
    :cond_a
    iget-object v1, v1, Lska;->s:Landroid/text/Spanned;

    .line 13198
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 13199
    iget-object v0, v2, Ljhu;->f:Landroid/widget/EditText;

    new-instance v1, Ljhx;

    invoke-direct {v1, v2, v3}, Ljhx;-><init>(Ljhu;Lmry;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13211
    invoke-virtual {v3}, Lmry;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 13212
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM d"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13213
    :goto_3
    iput-object v0, v2, Ljhu;->h:Ljava/text/DateFormat;

    .line 13215
    if-eqz p2, :cond_d

    const-string v0, "birthday"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_d

    .line 13216
    iget-object v0, v2, Ljhu;->a:Ljava/util/GregorianCalendar;

    const-string v1, "birthday"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 13145
    :cond_b
    :goto_4
    iget-object v0, v2, Ljhu;->i:Ljhp;

    invoke-virtual {v0, v3, p2}, Ljhp;->a(Lmry;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 13213
    :cond_c
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v0

    goto :goto_3

    .line 13219
    :cond_d
    iget-object v4, v2, Ljhu;->a:Ljava/util/GregorianCalendar;

    .line 15111
    invoke-virtual {v3}, Lmry;->h()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v3}, Lmry;->g()Z

    move-result v0

    if-nez v0, :cond_f

    .line 15112
    :cond_e
    const/16 v0, 0x794

    .line 16103
    :goto_5
    invoke-virtual {v3}, Lmry;->g()Z

    move-result v1

    if-nez v1, :cond_10

    move v1, v6

    .line 13221
    :goto_6
    add-int/lit8 v1, v1, -0x1

    .line 17092
    invoke-virtual {v3}, Lmry;->g()Z

    move-result v5

    if-nez v5, :cond_11

    .line 13219
    :goto_7
    invoke-virtual {v4, v0, v1, v6}, Ljava/util/GregorianCalendar;->set(III)V

    .line 13224
    invoke-virtual {v3}, Lmry;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 13225
    invoke-virtual {v2}, Ljhu;->c()V

    goto :goto_4

    .line 15114
    :cond_f
    iget-object v0, v3, Lmry;->a:Lska;

    iget v0, v0, Lska;->j:I

    goto :goto_5

    .line 16107
    :cond_10
    iget-object v1, v3, Lmry;->a:Lska;

    iget v1, v1, Lska;->i:I

    goto :goto_6

    .line 17096
    :cond_11
    iget-object v5, v3, Lmry;->a:Lska;

    iget v6, v5, Lska;->h:I

    goto :goto_7

    .line 12341
    :cond_12
    iget-object v0, p0, Ljgt;->Y:Ljhu;

    .line 18071
    iget-object v1, v8, Lmrx;->b:Lmrv;

    if-nez v1, :cond_13

    iget-object v1, v8, Lmrx;->a:Lsat;

    iget-object v1, v1, Lsat;->b:Lsar;

    if-eqz v1, :cond_13

    iget-object v1, v8, Lmrx;->a:Lsat;

    iget-object v1, v1, Lsat;->b:Lsar;

    iget-object v1, v1, Lsar;->c:Lskn;

    if-eqz v1, :cond_13

    .line 18074
    new-instance v1, Lmrv;

    iget-object v2, v8, Lmrx;->a:Lsat;

    iget-object v2, v2, Lsat;->b:Lsar;

    iget-object v2, v2, Lsar;->c:Lskn;

    invoke-direct {v1, v2}, Lmrv;-><init>(Lskn;)V

    iput-object v1, v8, Lmrx;->b:Lmrv;

    .line 18077
    :cond_13
    iget-object v1, v8, Lmrx;->b:Lmrv;

    .line 12341
    invoke-virtual {v0, v1, p2}, Ljhu;->a(Lmsa;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 261
    :cond_14
    invoke-virtual {p1}, Lmtp;->b()Lmsl;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 262
    invoke-virtual {p1}, Lmtp;->b()Lmsl;

    move-result-object v0

    .line 18376
    iget-object v1, p0, Ljgt;->aj:Landroid/widget/TextView;

    .line 19029
    iget-object v2, v0, Lmsl;->a:Lshf;

    invoke-virtual {v2}, Lshf;->bW_()Landroid/text/Spanned;

    move-result-object v2

    .line 18376
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18377
    iget-object v1, p0, Ljgt;->am:Landroid/widget/TextView;

    .line 19055
    iget-object v2, v0, Lmsl;->a:Lshf;

    .line 19112
    iget-object v3, v2, Lshf;->k:Landroid/text/Spanned;

    if-nez v3, :cond_15

    .line 19113
    iget-object v3, v2, Lshf;->c:Lsrv;

    .line 19114
    invoke-static {v3}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lshf;->k:Landroid/text/Spanned;

    .line 19116
    :cond_15
    iget-object v2, v2, Lshf;->k:Landroid/text/Spanned;

    .line 18377
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18378
    iget-object v1, p0, Ljgt;->am:Landroid/widget/TextView;

    new-instance v2, Ljgx;

    invoke-direct {v2, p0, v0}, Ljgx;-><init>(Ljgt;Lmsl;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20059
    iget-object v1, v0, Lmsl;->a:Lshf;

    .line 20138
    iget-object v2, v1, Lshf;->l:Landroid/text/Spanned;

    if-nez v2, :cond_16

    .line 20139
    iget-object v2, v1, Lshf;->d:Lsrv;

    .line 20140
    invoke-static {v2}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lshf;->l:Landroid/text/Spanned;

    .line 20142
    :cond_16
    iget-object v1, v1, Lshf;->l:Landroid/text/Spanned;

    .line 18389
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 18390
    iget-object v1, p0, Ljgt;->an:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18391
    iget-object v1, p0, Ljgt;->an:Landroid/widget/TextView;

    .line 21059
    iget-object v2, v0, Lmsl;->a:Lshf;

    .line 21138
    iget-object v3, v2, Lshf;->l:Landroid/text/Spanned;

    if-nez v3, :cond_17

    .line 21139
    iget-object v3, v2, Lshf;->d:Lsrv;

    .line 21140
    invoke-static {v3}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lshf;->l:Landroid/text/Spanned;

    .line 21142
    :cond_17
    iget-object v2, v2, Lshf;->l:Landroid/text/Spanned;

    .line 18391
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18394
    :cond_18
    iget-object v1, p0, Ljgt;->ak:Landroid/widget/TextView;

    iget-object v2, p0, Ljgt;->aa:Lsot;

    invoke-virtual {v0, v2}, Lmsl;->a(Lsot;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 265
    :cond_19
    invoke-virtual {p0}, Ljgt;->dismiss()V

    .line 266
    iget-object v0, p0, Ljgt;->Z:Ljgz;

    invoke-interface {v0}, Ljgz;->h()V

    .line 22058
    iget-object v0, p1, Lmtp;->a:Lstq;

    iget-object v0, v0, Lstq;->b:Ltkj;

    .line 270
    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Ljgt;->aa:Lsot;

    .line 23058
    iget-object v1, p1, Lmtp;->a:Lstq;

    iget-object v1, v1, Lstq;->b:Ltkj;

    .line 271
    invoke-interface {v0, v1, v4}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method public final a(Ltyb;)V
    .locals 4

    .prologue
    .line 399
    iget-object v0, p0, Ljgt;->ae:Lnht;

    .line 23064
    new-instance v1, Lnhw;

    iget-object v2, v0, Lnht;->d:Lnfy;

    iget-object v0, v0, Lnht;->e:Lozq;

    .line 23066
    invoke-interface {v0}, Lozq;->c()Lozo;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lnhw;-><init>(Lnfy;Lozo;)V

    .line 400
    iget-object v0, p1, Ltyb;->w:Lsau;

    iget-object v0, v0, Lsau;->a:[B

    .line 24039
    iput-object v0, v1, Lnhw;->a:[B

    .line 403
    iget-object v0, p0, Ljgt;->Y:Ljhu;

    if-eqz v0, :cond_1

    .line 404
    iget-object v0, p0, Ljgt;->Y:Ljhu;

    .line 24231
    iget-object v2, v0, Ljhu;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 25063
    iput-object v2, v1, Lnhw;->b:Ljava/lang/String;

    .line 24232
    iget-object v2, v0, Ljhu;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 25067
    iput-object v2, v1, Lnhw;->c:Ljava/lang/String;

    .line 24234
    iget-boolean v2, v0, Ljhu;->k:Z

    if-nez v2, :cond_1

    .line 24236
    iget-object v2, v0, Ljhu;->i:Ljhp;

    .line 25110
    iget-object v2, v2, Ljhp;->a:Ljava/lang/String;

    .line 24236
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 24237
    iget-object v2, v0, Ljhu;->i:Ljhp;

    .line 26110
    iget-object v2, v2, Ljhp;->a:Ljava/lang/String;

    .line 27086
    iput-object v2, v1, Lnhw;->o:Ljava/lang/String;

    .line 24240
    :cond_0
    iget-object v2, v0, Ljhu;->a:Ljava/util/GregorianCalendar;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    .line 28071
    iput v2, v1, Lnhw;->d:I

    .line 24241
    iget-object v2, v0, Ljhu;->a:Ljava/util/GregorianCalendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 28078
    iput v2, v1, Lnhw;->e:I

    .line 24242
    iget-boolean v2, v0, Ljhu;->j:Z

    if-nez v2, :cond_1

    .line 24243
    iget-object v0, v0, Ljhu;->a:Ljava/util/GregorianCalendar;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    .line 28082
    iput v0, v1, Lnhw;->f:I

    .line 407
    :cond_1
    iget-object v0, p0, Ljgt;->ae:Lnht;

    new-instance v2, Ljgy;

    invoke-direct {v2, p0}, Ljgy;-><init>(Ljgt;)V

    .line 29075
    const-class v3, Lskc;

    invoke-virtual {v0, v3}, Lnht;->a(Ljava/lang/Class;)Lngj;

    move-result-object v0

    .line 29076
    invoke-virtual {v0, v1, v2}, Lngj;->a(Lnft;Lpcv;)V

    .line 458
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 107
    invoke-super {p0, p1}, Lfi;->b(Landroid/os/Bundle;)V

    .line 109
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljgt;->a(II)V

    .line 110
    return-void
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljgt;->onCancel(Landroid/content/DialogInterface;)V

    .line 232
    invoke-virtual {p0}, Ljgt;->dismiss()V

    .line 233
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 142
    invoke-super {p0, p1}, Lfi;->d(Landroid/os/Bundle;)V

    .line 144
    if-eqz p1, :cond_0

    .line 145
    const-string v0, "channel_creation_form_response"

    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 147
    if-eqz v0, :cond_0

    .line 149
    :try_start_0
    new-instance v1, Lmtp;

    .line 1179
    new-instance v2, Lstq;

    invoke-direct {v2}, Lstq;-><init>()V

    .line 2136
    array-length v3, v0

    invoke-static {v2, v0, v3}, Lvpk;->a(Lvpk;[BI)Lvpk;

    move-result-object v0

    .line 1179
    check-cast v0, Lstq;

    .line 150
    invoke-direct {v1, v0}, Lmtp;-><init>(Lstq;)V

    iput-object v1, p0, Ljgt;->X:Lmtp;
    :try_end_0
    .catch Lvpj; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :cond_0
    invoke-virtual {p0}, Ljgt;->f()Lfo;

    move-result-object v0

    .line 164
    instance-of v1, v0, Ljhb;

    if-eqz v1, :cond_1

    .line 165
    check-cast v0, Ljhb;

    .line 167
    invoke-interface {v0}, Ljhb;->i()Ljgz;

    move-result-object v0

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgz;

    iput-object v0, p0, Ljgt;->Z:Ljgz;

    .line 168
    iget-object v0, p0, Ljgt;->Z:Ljgz;

    invoke-interface {v0}, Ljgz;->f()Lsot;

    move-result-object v0

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Ljgt;->aa:Lsot;

    .line 169
    iget-object v0, p0, Ljgt;->Z:Ljgz;

    invoke-interface {v0}, Ljgz;->m()Llad;

    move-result-object v0

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llad;

    iput-object v0, p0, Ljgt;->ab:Llad;

    .line 170
    iget-object v0, p0, Ljgt;->Z:Ljgz;

    invoke-interface {v0}, Ljgz;->a()Lpad;

    move-result-object v0

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpad;

    iput-object v0, p0, Ljgt;->ad:Lpad;

    .line 171
    iget-object v0, p0, Ljgt;->Z:Ljgz;

    invoke-interface {v0}, Ljgz;->l()Lnht;

    move-result-object v0

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnht;

    iput-object v0, p0, Ljgt;->ae:Lnht;

    .line 172
    iget-object v0, p0, Ljgt;->Z:Ljgz;

    .line 173
    invoke-interface {v0}, Ljgz;->i()Ljha;

    move-result-object v0

    .line 172
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljha;

    iput-object v0, p0, Ljgt;->ac:Ljha;

    .line 179
    iget-object v0, p0, Ljgt;->X:Lmtp;

    if-nez v0, :cond_2

    .line 2558
    iget-object v0, p0, Lfj;->l:Landroid/os/Bundle;

    .line 180
    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 3558
    iget-object v1, p0, Lfj;->l:Landroid/os/Bundle;

    .line 181
    const-string v2, "token"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 183
    iget-object v2, p0, Ljgt;->ae:Lnht;

    new-instance v3, Ljgv;

    invoke-direct {v3, p0, p1}, Ljgv;-><init>(Ljgt;Landroid/os/Bundle;)V

    .line 4046
    new-instance v4, Lnhx;

    iget-object v5, v2, Lnht;->d:Lnfy;

    iget-object v6, v2, Lnht;->e:Lozq;

    .line 4048
    invoke-interface {v6}, Lozq;->c()Lozo;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lnhx;-><init>(Lnfy;Lozo;)V

    .line 5034
    iput-object v1, v4, Lnhx;->a:[B

    .line 5039
    iput v0, v4, Lnhx;->b:I

    .line 4052
    new-instance v0, Lnhu;

    .line 5079
    invoke-direct {v0, v2}, Lnhu;-><init>(Lnht;)V

    .line 4054
    invoke-virtual {v0, v4, v3}, Lnhu;->b(Lnft;Lpcv;)V

    .line 210
    :goto_0
    return-void

    .line 156
    :catch_0
    move-exception v0

    const-string v0, "Decoding of GetChannelCreationFormResponseModel failed."

    invoke-static {v0}, Lldj;->b(Ljava/lang/String;)V

    .line 157
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Miracles do happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Activity must implement ChannelCreationFragmentsController.Provider"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_2
    iget-object v0, p0, Ljgt;->X:Lmtp;

    invoke-virtual {p0, v0, p1}, Ljgt;->a(Lmtp;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 214
    invoke-super {p0, p1}, Lfi;->e(Landroid/os/Bundle;)V

    .line 216
    iget-object v0, p0, Ljgt;->X:Lmtp;

    if-eqz v0, :cond_0

    .line 217
    const-string v0, "channel_creation_form_response"

    iget-object v1, p0, Ljgt;->X:Lmtp;

    .line 6065
    iget-object v1, v1, Lmtp;->a:Lstq;

    .line 219
    invoke-static {v1}, Lstq;->a(Lvpk;)[B

    move-result-object v1

    .line 217
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 223
    :cond_0
    iget-object v0, p0, Ljgt;->Y:Ljhu;

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Ljgt;->Y:Ljhu;

    .line 6178
    iget-object v1, v0, Ljhu;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6179
    const-string v1, "birthday"

    iget-object v0, v0, Ljhu;->a:Ljava/util/GregorianCalendar;

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 226
    :cond_1
    return-void
.end method

.method final f(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 468
    if-eqz p1, :cond_0

    .line 469
    iget-object v0, p0, Ljgt;->af:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 470
    iget-object v0, p0, Ljgt;->ag:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 475
    :goto_0
    return-void

    .line 472
    :cond_0
    iget-object v0, p0, Ljgt;->af:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 473
    iget-object v0, p0, Ljgt;->ag:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 237
    invoke-super {p0, p1}, Lfi;->onCancel(Landroid/content/DialogInterface;)V

    .line 239
    iget-object v0, p0, Ljgt;->Z:Ljgz;

    invoke-interface {v0}, Ljgz;->k()V

    .line 240
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 244
    invoke-super {p0, p1}, Lfi;->onDismiss(Landroid/content/DialogInterface;)V

    .line 246
    iget-object v0, p0, Ljgt;->Z:Ljgz;

    invoke-interface {v0}, Ljgz;->e()V

    .line 247
    return-void
.end method
