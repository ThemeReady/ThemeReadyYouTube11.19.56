.class public final Lekr;
.super Lekc;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final aj:Lkqr;


# instance fields
.field X:Lkpp;

.field Y:Lret;

.field Z:Lnoz;

.field aa:Ldjm;

.field ab:Ldju;

.field ac:Ldjq;

.field ad:Ldje;

.field ae:Ldjx;

.field af:Lekn;

.field ag:Ldjj;

.field public ah:Lekv;

.field private ak:Ljava/util/List;

.field private al:[Ltfx;

.field private am:Ljava/lang/String;

.field private an:Lnfq;

.field private ao:Lndz;

.field private ap:Lneg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Leks;

    invoke-direct {v0}, Leks;-><init>()V

    sput-object v0, Lekr;->aj:Lkqr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lekc;-><init>()V

    .line 87
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lekr;->ak:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 130
    invoke-static {p1}, Llci;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leku;

    invoke-interface {v0, p0}, Leku;->a(Lekr;)V

    .line 132
    const/4 v0, 0x7

    new-array v0, v0, [Lekj;

    const/4 v1, 0x0

    iget-object v2, p0, Lekr;->aa:Ldjm;

    .line 3068
    iget-object v3, v2, Ldjm;->d:Ldjh;

    if-nez v3, :cond_0

    .line 3069
    new-instance v3, Ldjh;

    sget v4, Lvji;->ck:I

    iget-object v5, v2, Ldjm;->a:Landroid/app/Activity;

    sget v6, Lvjo;->cM:I

    .line 3071
    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ldjn;

    invoke-direct {v6, v2}, Ldjn;-><init>(Ldjm;)V

    invoke-direct {v3, v4, v5, v6}, Ldjh;-><init>(ILjava/lang/String;Ldji;)V

    iput-object v3, v2, Ldjm;->d:Ldjh;

    .line 3078
    iget-object v3, v2, Ldjm;->d:Ldjh;

    invoke-virtual {v3, v7}, Ldjh;->a(Z)V

    .line 3079
    iget-object v3, v2, Ldjm;->d:Ldjh;

    iget-object v4, v2, Ldjm;->a:Landroid/app/Activity;

    sget v5, Lvjg;->aP:I

    invoke-static {v4, v5}, Lix;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 3094
    iput-object v4, v3, Lixd;->e:Landroid/graphics/drawable/Drawable;

    .line 3081
    :cond_0
    iget-object v2, v2, Ldjm;->d:Ldjh;

    .line 134
    aput-object v2, v0, v1

    iget-object v1, p0, Lekr;->ab:Ldju;

    .line 4074
    iget-object v1, v1, Ldju;->b:Ldjh;

    .line 135
    aput-object v1, v0, v7

    const/4 v1, 0x2

    iget-object v2, p0, Lekr;->ac:Ldjq;

    .line 4101
    iget-object v2, v2, Ldjq;->c:Ldjh;

    .line 136
    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lekr;->ad:Ldje;

    .line 5076
    iget-object v2, v2, Ldje;->b:Ldjh;

    .line 137
    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lekr;->ag:Ldjj;

    .line 5078
    iget-object v2, v2, Ldjj;->b:Ldjh;

    .line 138
    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lekr;->af:Lekn;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lekr;->ae:Ldjx;

    .line 6048
    iget-object v2, v2, Ldjx;->a:Ldjh;

    .line 140
    aput-object v2, v0, v1

    .line 133
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lekr;->ak:Ljava/util/List;

    .line 142
    invoke-super {p0, p1}, Lekc;->a(Landroid/app/Activity;)V

    .line 143
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 104
    invoke-super {p0, p1}, Lekc;->b(Landroid/os/Bundle;)V

    .line 1558
    iget-object v0, p0, Lfj;->l:Landroid/os/Bundle;

    .line 107
    if-eqz v0, :cond_0

    .line 108
    const-string v1, "FEED_MENU_ITEMS_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 109
    const/4 v1, 0x0

    new-array v1, v1, [Ltfx;

    iput-object v1, p0, Lekr;->al:[Ltfx;

    .line 123
    :goto_0
    const-string v1, "VIDEO_ID_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lekr;->am:Ljava/lang/String;

    .line 125
    :cond_0
    return-void

    .line 111
    :cond_1
    const-string v1, "FEED_MENU_ITEMS_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 112
    new-instance v2, Ltgc;

    invoke-direct {v2}, Ltgc;-><init>()V

    .line 2136
    :try_start_0
    array-length v3, v1

    invoke-static {v2, v1, v3}, Lvpk;->a(Lvpk;[BI)Lvpk;
    :try_end_0
    .catch Lvpj; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    iget-object v1, v2, Ltgc;->a:[Ltfx;

    iput-object v1, p0, Lekr;->al:[Ltfx;

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 117
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "unable to decode menu items: "

    invoke-virtual {v0}, Lvpj;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 147
    invoke-super {p0}, Lekc;->h_()V

    .line 148
    invoke-virtual {p0}, Lekr;->y()V

    .line 149
    iget-object v0, p0, Lekr;->X:Lkpp;

    invoke-virtual {v0, p0}, Lkpp;->a(Ljava/lang/Object;)V

    .line 150
    return-void
.end method

.method public final handleVideoStageEvent(Lqez;)V
    .locals 2
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 7072
    iget-object v0, p1, Lqez;->a:Lqvf;

    .line 230
    sget-object v1, Lqvf;->c:Lqvf;

    invoke-virtual {v0, v1}, Lqvf;->a(Lqvf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7076
    iget-object v0, p1, Lqez;->b:Lncw;

    .line 231
    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {p0}, Lekr;->y()V

    .line 235
    :cond_0
    return-void
.end method

.method public final i_()V
    .locals 1

    .prologue
    .line 154
    invoke-super {p0}, Lekc;->i_()V

    .line 155
    iget-object v0, p0, Lekr;->X:Lkpp;

    invoke-virtual {v0, p0}, Lkpp;->b(Ljava/lang/Object;)V

    .line 156
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 6136
    iget-object v0, p0, Liwz;->ai:Landroid/widget/ListAdapter;

    .line 193
    check-cast v0, Lekh;

    invoke-virtual {v0, p3}, Lekh;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixa;

    check-cast v0, Lixd;

    .line 195
    iget-object v1, p0, Lekr;->ah:Lekv;

    if-nez v1, :cond_0

    .line 196
    invoke-virtual {p0}, Lekr;->dismiss()V

    .line 213
    :goto_0
    return-void

    .line 200
    :cond_0
    instance-of v1, v0, Lekm;

    if-eqz v1, :cond_2

    .line 201
    check-cast v0, Lekm;

    .line 7021
    iget-object v0, v0, Lekm;->a:Ltfx;

    .line 203
    if-eqz v0, :cond_1

    .line 204
    iget-object v1, p0, Lekr;->ah:Lekv;

    iget-object v2, p0, Lekr;->am:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lekv;->a(Ltfx;Ljava/lang/String;)V

    .line 212
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lekr;->dismiss()V

    goto :goto_0

    .line 206
    :cond_2
    instance-of v1, v0, Ldjh;

    if-eqz v1, :cond_3

    .line 207
    check-cast v0, Ldjh;

    .line 7036
    iget-object v0, v0, Ldjh;->a:Ldji;

    invoke-interface {v0}, Ldji;->a()V

    goto :goto_1

    .line 208
    :cond_3
    instance-of v0, v0, Lekn;

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lekr;->ah:Lekv;

    invoke-interface {v0}, Lekv;->a()V

    goto :goto_1
.end method

.method protected final v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final w()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .prologue
    .line 160
    return-object p0
.end method

.method protected final synthetic x()Landroid/widget/ListAdapter;
    .locals 7

    .prologue
    .line 7171
    new-instance v0, Lnfq;

    invoke-direct {v0}, Lnfq;-><init>()V

    iput-object v0, p0, Lekr;->an:Lnfq;

    .line 7172
    iget-object v1, p0, Lekr;->al:[Ltfx;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 7173
    iget-object v4, p0, Lekr;->an:Lnfq;

    .line 7216
    new-instance v5, Lekm;

    .line 7217
    invoke-static {v3}, Lnqa;->a(Ltfx;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Lekm;-><init>(Ljava/lang/String;Ltfx;)V

    .line 7218
    invoke-static {v3}, Lnqa;->b(Ltfx;)Lsxh;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 7219
    iget-object v6, p0, Lekr;->Z:Lnoz;

    invoke-static {v3}, Lnqa;->b(Ltfx;)Lsxh;

    move-result-object v3

    iget v3, v3, Lsxh;->a:I

    invoke-interface {v6, v3}, Lnoz;->a(I)I

    move-result v3

    .line 7220
    if-lez v3, :cond_0

    .line 7221
    invoke-virtual {p0}, Lekr;->g()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 8094
    iput-object v3, v5, Lixd;->e:Landroid/graphics/drawable/Drawable;

    .line 7173
    :cond_0
    invoke-virtual {v4, v5}, Lnfq;->b(Ljava/lang/Object;)V

    .line 7172
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8238
    :cond_1
    new-instance v1, Lnfq;

    invoke-direct {v1}, Lnfq;-><init>()V

    .line 8239
    new-instance v0, Lndz;

    invoke-direct {v0, v1}, Lndz;-><init>(Lnec;)V

    iput-object v0, p0, Lekr;->ao:Lndz;

    .line 8241
    new-instance v2, Lekt;

    invoke-direct {v2, p0}, Lekt;-><init>(Lekr;)V

    .line 8249
    iget-object v0, p0, Lekr;->ak:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekj;

    .line 8250
    invoke-virtual {v1, v0}, Lnfq;->b(Ljava/lang/Object;)V

    .line 9061
    invoke-static {v2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9062
    iget-object v0, v0, Lekj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7178
    :cond_2
    new-instance v0, Lnes;

    invoke-direct {v0}, Lnes;-><init>()V

    .line 7179
    iget-object v1, p0, Lekr;->an:Lnfq;

    invoke-virtual {v0, v1}, Lnes;->a(Lnec;)V

    .line 7180
    iget-object v1, p0, Lekr;->ao:Lndz;

    invoke-virtual {v0, v1}, Lnes;->a(Lnec;)V

    .line 7182
    new-instance v1, Lneg;

    sget-object v2, Lekr;->aj:Lkqr;

    invoke-direct {v1, v0, v2}, Lneg;-><init>(Lnec;Lkqr;)V

    iput-object v1, p0, Lekr;->ap:Lneg;

    .line 7183
    new-instance v0, Lekh;

    invoke-virtual {p0}, Lekr;->f()Lfo;

    move-result-object v1

    iget-object v2, p0, Lekr;->ap:Lneg;

    invoke-direct {v0, v1, v2}, Lekh;-><init>(Landroid/content/Context;Lnec;)V

    .line 48
    return-object v0
.end method

.method final y()V
    .locals 3

    .prologue
    .line 257
    iget-object v0, p0, Lekr;->Y:Lret;

    if-nez v0, :cond_1

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    iget-object v0, p0, Lekr;->Y:Lret;

    invoke-virtual {v0}, Lret;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lekr;->am:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 261
    iget-object v2, p0, Lekr;->ao:Lndz;

    if-eqz v1, :cond_2

    const v0, 0x7fffffff

    :goto_1
    invoke-virtual {v2, v0}, Lndz;->a(I)V

    .line 263
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lekr;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lekr;->ao:Lndz;

    invoke-virtual {v0}, Lndz;->a()V

    goto :goto_0

    .line 261
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
