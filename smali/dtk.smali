.class public final Ldtk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Llad;

.field final b:Lkpp;

.field final c:Landroid/app/Activity;

.field final d:Lozq;

.field final e:Ljma;

.field final f:Lkut;

.field public final g:Ljava/util/List;

.field private final h:Lmlt;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lozq;Ljma;Lmlt;Llad;Lkpp;Lkut;)V
    .locals 1

    .prologue
    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldtk;->c:Landroid/app/Activity;

    .line 297
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlt;

    iput-object v0, p0, Ldtk;->h:Lmlt;

    .line 298
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozq;

    iput-object v0, p0, Ldtk;->d:Lozq;

    .line 299
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljma;

    iput-object v0, p0, Ldtk;->e:Ljma;

    .line 300
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llad;

    iput-object v0, p0, Ldtk;->a:Llad;

    .line 301
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Ldtk;->b:Lkpp;

    .line 302
    invoke-static {p7}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkut;

    iput-object v0, p0, Ldtk;->f:Lkut;

    .line 303
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldtk;->g:Ljava/util/List;

    .line 304
    return-void
.end method

.method private final b(ILtbq;)V
    .locals 4

    .prologue
    .line 345
    iget-object v0, p0, Ldtk;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtp;

    .line 3122
    invoke-virtual {v0, p1, p2}, Ldtp;->a(ILtbq;)V

    .line 3160
    iget-object v1, v0, Ldtp;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 3161
    invoke-virtual {v0, p1}, Ldtp;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3162
    sget v1, Lvjo;->s:I

    .line 3161
    :goto_1
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3123
    invoke-virtual {v0, v1}, Ldtp;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3163
    :cond_0
    sget v1, Lvjo;->v:I

    goto :goto_1

    .line 348
    :cond_1
    return-void
.end method

.method static b(Ltbq;)Z
    .locals 1

    .prologue
    .line 388
    if-eqz p0, :cond_0

    iget-object v0, p0, Ltbq;->a:Ltbw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltbq;->a:Ltbw;

    iget-object v0, v0, Ltbw;->b:Ljava/lang/String;

    .line 390
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 388
    goto :goto_0
.end method


# virtual methods
.method final a(ILtbq;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 351
    iget-object v0, p0, Ldtk;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtp;

    .line 4117
    invoke-virtual {v0, p1, p2}, Ldtp;->a(ILtbq;)V

    .line 4155
    iget-boolean v1, v0, Ldtp;->c:Z

    if-nez v1, :cond_0

    sget-object v1, Ldtp;->a:[I

    .line 4183
    :goto_1
    iget-object v2, v0, Ldtp;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 4204
    if-nez p2, :cond_1

    move v2, v3

    .line 4186
    :goto_2
    invoke-virtual {v0, p1}, Ldtp;->b(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 4188
    if-lez v2, :cond_3

    .line 4190
    const/4 v6, 0x3

    aget v1, v1, v6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v5, v1, v2, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4118
    :goto_3
    invoke-virtual {v0, v1}, Ldtp;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4155
    :cond_0
    sget-object v1, Ldtp;->b:[I

    goto :goto_1

    .line 4207
    :cond_1
    iget-boolean v2, v0, Ldtp;->c:Z

    if-nez v2, :cond_2

    iget v2, p2, Ltbq;->c:I

    goto :goto_2

    .line 4208
    :cond_2
    iget v2, p2, Ltbq;->g:I

    goto :goto_2

    .line 4192
    :cond_3
    aget v1, v1, v8

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 4195
    :cond_4
    if-lez v2, :cond_5

    .line 4197
    const/4 v6, 0x2

    aget v1, v1, v6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v5, v1, v2, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 4199
    :cond_5
    aget v1, v1, v3

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 354
    :cond_6
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 311
    iget-object v0, p0, Ldtk;->g:Ljava/util/List;

    new-instance v1, Ldtp;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ldtp;-><init>(Landroid/view/View;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    return-void
.end method

.method public final a(Ldtj;)V
    .locals 2

    .prologue
    .line 3039
    iget v0, p1, Ldtj;->f:I

    .line 341
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldtk;->b(ILtbq;)V

    .line 342
    return-void
.end method

.method final a(Ldtj;Ltbq;Z)V
    .locals 3

    .prologue
    .line 397
    new-instance v0, Ldtm;

    invoke-direct {v0, p0, p2, p1, p3}, Ldtm;-><init>(Ldtk;Ltbq;Ldtj;Z)V

    .line 423
    sget-object v1, Ldtn;->a:[I

    invoke-virtual {p1}, Ldtj;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 443
    :goto_0
    return-void

    .line 425
    :pswitch_0
    iget-object v1, p0, Ldtk;->h:Lmlt;

    invoke-virtual {v1}, Lmlt;->a()Lmlx;

    move-result-object v1

    .line 426
    iget-object v2, p2, Ltbq;->y:[B

    invoke-virtual {v1, v2}, Lmlx;->a([B)V

    .line 427
    iget-object v2, p2, Ltbq;->a:Ltbw;

    invoke-virtual {v1, v2}, Lmlx;->a(Ltbw;)Lmlu;

    .line 428
    iget-object v2, p0, Ldtk;->h:Lmlt;

    invoke-virtual {v2, v1, v0}, Lmlt;->a(Lmlx;Lpcv;)V

    goto :goto_0

    .line 431
    :pswitch_1
    iget-object v1, p0, Ldtk;->h:Lmlt;

    invoke-virtual {v1}, Lmlt;->b()Lmlv;

    move-result-object v1

    .line 432
    iget-object v2, p2, Ltbq;->y:[B

    invoke-virtual {v1, v2}, Lmlv;->a([B)V

    .line 433
    iget-object v2, p2, Ltbq;->a:Ltbw;

    invoke-virtual {v1, v2}, Lmlv;->a(Ltbw;)Lmlu;

    .line 434
    iget-object v2, p0, Ldtk;->h:Lmlt;

    invoke-virtual {v2, v1, v0}, Lmlt;->a(Lmlv;Lpcv;)V

    goto :goto_0

    .line 437
    :pswitch_2
    iget-object v1, p0, Ldtk;->h:Lmlt;

    invoke-virtual {v1}, Lmlt;->c()Lmlz;

    move-result-object v1

    .line 438
    iget-object v2, p2, Ltbq;->y:[B

    invoke-virtual {v1, v2}, Lmlz;->a([B)V

    .line 439
    iget-object v2, p2, Ltbq;->a:Ltbw;

    invoke-virtual {v1, v2}, Lmlz;->a(Ltbw;)Lmlu;

    .line 440
    iget-object v2, p0, Ldtk;->h:Lmlt;

    invoke-virtual {v2, v1, v0}, Lmlt;->a(Lmlz;Lpcv;)V

    goto :goto_0

    .line 423
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ltbq;)V
    .locals 4

    .prologue
    .line 319
    if-nez p1, :cond_0

    .line 320
    iget-object v0, p0, Ldtk;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtp;

    .line 321
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Ldtp;->a(I)V

    goto :goto_0

    .line 326
    :cond_0
    iget-object v0, p0, Ldtk;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtp;

    .line 327
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldtp;->a(I)V

    .line 328
    iget-boolean v1, p1, Ltbq;->k:Z

    invoke-virtual {v0, v1}, Ldtp;->a(Z)V

    .line 329
    new-instance v3, Ldto;

    .line 1113
    iget-boolean v1, v0, Ldtp;->c:Z

    if-eqz v1, :cond_1

    sget-object v1, Ldtj;->b:Ldtj;

    .line 330
    :goto_2
    invoke-direct {v3, p0, p1, v1}, Ldto;-><init>(Ldtk;Ltbq;Ldtj;)V

    .line 2105
    iget-object v0, v0, Ldtp;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 1113
    :cond_1
    sget-object v1, Ldtj;->a:Ldtj;

    goto :goto_2

    .line 333
    :cond_2
    invoke-static {p1}, Ldtk;->b(Ltbq;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 334
    iget v0, p1, Ltbq;->b:I

    invoke-direct {p0, v0, p1}, Ldtk;->b(ILtbq;)V

    .line 338
    :cond_3
    :goto_3
    return-void

    .line 336
    :cond_4
    iget v0, p1, Ltbq;->b:I

    invoke-virtual {p0, v0, p1}, Ldtk;->a(ILtbq;)V

    goto :goto_3
.end method
