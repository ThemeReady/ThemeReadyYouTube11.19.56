.class public abstract Lrde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrdk;


# instance fields
.field private final a:Lrlx;

.field private b:Lqvn;

.field private final c:Lqcn;

.field private d:Lrbt;

.field private final e:Z

.field private final f:J

.field private g:Lqds;

.field public final p:Lkpp;

.field public final q:Llad;

.field public final r:Llej;

.field public volatile s:Lqve;

.field public volatile t:Lncw;

.field public volatile u:Lmyb;

.field public volatile v:Z

.field public volatile w:Z

.field public x:Lrlw;


# direct methods
.method public constructor <init>(Lrlx;Lkpp;Lqvn;Lqcn;Llad;Lrbt;Lrbr;Llej;)V
    .locals 12

    .prologue
    .line 114
    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v11}, Lrde;-><init>(Lrlx;Lkpp;Lqvn;Lqcn;Llad;Lrbt;Lrbr;Llej;ZJ)V

    .line 127
    return-void
.end method

.method public constructor <init>(Lrlx;Lkpp;Lqvn;Lqcn;Llad;Lrbt;Lrbr;Llej;ZJ)V
    .locals 4

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlx;

    iput-object v0, p0, Lrde;->a:Lrlx;

    .line 88
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Lrde;->p:Lkpp;

    .line 89
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llad;

    iput-object v0, p0, Lrde;->q:Llad;

    .line 90
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbt;

    iput-object v0, p0, Lrde;->d:Lrbt;

    .line 91
    invoke-static {p7}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static {p8}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llej;

    iput-object v0, p0, Lrde;->r:Llej;

    .line 93
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvn;

    iput-object v0, p0, Lrde;->b:Lqvn;

    .line 94
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcn;

    iput-object v0, p0, Lrde;->c:Lqcn;

    .line 95
    iput-boolean p9, p0, Lrde;->e:Z

    .line 96
    iput-wide p10, p0, Lrde;->f:J

    .line 97
    iget-object v0, p0, Lrde;->p:Lkpp;

    const-class v1, Lqez;

    new-instance v2, Lrdh;

    .line 2412
    invoke-direct {v2, p0}, Lrdh;-><init>(Lrde;)V

    .line 97
    invoke-virtual {v0, p0, v1, v2}, Lkpp;->a(Ljava/lang/Object;Ljava/lang/Class;Lkpy;)Lkpz;

    .line 98
    iget-object v0, p0, Lrde;->p:Lkpp;

    const-class v1, Lqfh;

    new-instance v2, Lrdg;

    .line 2425
    invoke-direct {v2, p0}, Lrdg;-><init>(Lrde;)V

    .line 98
    invoke-virtual {v0, p0, v1, v2}, Lkpp;->a(Ljava/lang/Object;Ljava/lang/Class;Lkpy;)Lkpz;

    .line 102
    iget-object v0, p0, Lrde;->b:Lqvn;

    invoke-interface {v0}, Lqvn;->a()V

    .line 103
    return-void
.end method

.method private final C()V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lrde;->x:Lrlw;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lrde;->x:Lrlw;

    invoke-interface {v0}, Lrlw;->d()V

    .line 312
    :cond_0
    iget-object v0, p0, Lrde;->a:Lrlx;

    invoke-interface {v0}, Lrlx;->a()Lrlw;

    move-result-object v0

    iput-object v0, p0, Lrde;->x:Lrlw;

    .line 313
    return-void
.end method

.method private final b(I)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 369
    new-array v3, v5, [I

    sget v2, Lqfg;->b:I

    aput v2, v3, v1

    sget v2, Lqfg;->c:I

    aput v2, v3, v0

    const/4 v2, 0x2

    sget v4, Lqfg;->d:I

    aput v4, v3, v2

    const/4 v2, 0x3

    sget v4, Lqfg;->e:I

    aput v4, v3, v2

    move v2, v1

    .line 9057
    :goto_0
    if-ge v2, v5, :cond_2

    aget v4, v3, v2

    .line 9058
    if-ne p1, v4, :cond_1

    .line 369
    :goto_1
    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lrde;->p:Lkpp;

    new-instance v1, Lqek;

    invoke-direct {v1}, Lqek;-><init>()V

    invoke-virtual {v0, v1}, Lkpp;->c(Ljava/lang/Object;)V

    .line 376
    :cond_0
    iget-object v0, p0, Lrde;->p:Lkpp;

    new-instance v1, Lqff;

    invoke-direct {v1, p1}, Lqff;-><init>(I)V

    invoke-virtual {v0, v1}, Lkpp;->c(Ljava/lang/Object;)V

    .line 377
    return-void

    .line 9057
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 9062
    goto :goto_1
.end method

.method private final l()V
    .locals 6

    .prologue
    .line 161
    invoke-virtual {p0}, Lrde;->t()Lncw;

    move-result-object v1

    .line 3148
    iget-object v0, p0, Lrde;->s:Lqve;

    sget-object v2, Lqve;->e:Lqve;

    if-ne v0, v2, :cond_0

    .line 3149
    iget-object v0, p0, Lrde;->u:Lmyb;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyb;

    .line 163
    :goto_0
    invoke-virtual {p0}, Lrde;->u()Ltkj;

    move-result-object v2

    .line 165
    iget-object v3, p0, Lrde;->p:Lkpp;

    new-instance v4, Lqer;

    iget-object v5, p0, Lrde;->s:Lqve;

    invoke-direct {v4, v5, v1, v0, v2}, Lqer;-><init>(Lqve;Lncw;Lmyb;Ltkj;)V

    invoke-virtual {v3, v4}, Lkpp;->d(Ljava/lang/Object;)V

    .line 170
    return-void

    .line 3149
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final r()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lrde;->g:Lqds;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lrde;->p:Lkpp;

    iget-object v1, p0, Lrde;->g:Lqds;

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 204
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Lrlw;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lrde;->x:Lrlw;

    return-object v0
.end method

.method public B()V
    .locals 0

    .prologue
    .line 318
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 365
    const/4 v0, 0x0

    iput-object v0, p0, Lrde;->g:Lqds;

    .line 366
    return-void
.end method

.method public final a(Lncw;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 326
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    iput-object p1, p0, Lrde;->t:Lncw;

    .line 331
    iget-object v2, p0, Lrde;->c:Lqcn;

    .line 6133
    iget v2, v2, Lqcn;->b:I

    .line 331
    sget v3, Lqcp;->c:I

    if-ne v2, v3, :cond_0

    .line 332
    iget-object v2, p0, Lrde;->c:Lqcn;

    invoke-virtual {v2, p1}, Lqcn;->a(Lncw;)V

    .line 333
    iget-object v2, p0, Lrde;->c:Lqcn;

    .line 7133
    iget v2, v2, Lqcn;->b:I

    .line 333
    sget v3, Lqcp;->b:I

    if-eq v2, v3, :cond_0

    .line 356
    :goto_0
    return-void

    .line 342
    :cond_0
    iget-object v2, p0, Lrde;->s:Lqve;

    sget-object v3, Lqve;->d:Lqve;

    invoke-virtual {v2, v3}, Lqve;->a(Lqve;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 343
    sget-object v2, Lqve;->d:Lqve;

    invoke-virtual {p0, v2}, Lrde;->a(Lqve;)V

    .line 346
    :cond_1
    iget-object v2, p0, Lrde;->b:Lqvn;

    .line 347
    invoke-interface {v2}, Lqvn;->g()Lqdx;

    move-result-object v2

    .line 8060
    iget-object v2, v2, Lqdx;->a:Lqvc;

    .line 8025
    sget-object v3, Lqvc;->g:Lqvc;

    if-ne v2, v3, :cond_4

    move v2, v1

    .line 8026
    :goto_1
    if-eqz v2, :cond_2

    .line 8027
    invoke-virtual {p1}, Lncw;->i()Lnce;

    move-result-object v2

    invoke-virtual {v2}, Lnce;->aa()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    .line 346
    :cond_3
    if-nez v0, :cond_5

    .line 348
    invoke-virtual {p0}, Lrde;->c()V

    goto :goto_0

    :cond_4
    move v2, v0

    .line 8025
    goto :goto_1

    .line 352
    :cond_5
    iget-object v0, p0, Lrde;->d:Lrbt;

    .line 353
    invoke-virtual {p1}, Lncw;->g()Lmvl;

    move-result-object v1

    new-instance v2, Lrdf;

    .line 8379
    invoke-direct {v2, p0}, Lrdf;-><init>(Lrde;)V

    .line 353
    iget-object v3, p0, Lrde;->b:Lqvn;

    .line 355
    invoke-interface {v3}, Lqvn;->g()Lqdx;

    move-result-object v3

    .line 352
    invoke-virtual {v0, v1, v2, v3}, Lrbt;->a(Lmvl;Lrbv;Lqdx;)V

    goto :goto_0
.end method

.method public final a(Lqds;)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lrde;->c:Lqcn;

    .line 4133
    iget v0, v0, Lqcn;->b:I

    .line 176
    sget v1, Lqcp;->c:I

    if-ne v0, v1, :cond_0

    .line 177
    iget-object v0, p0, Lrde;->c:Lqcn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqcn;->a(Lncw;)V

    .line 178
    iget-object v0, p0, Lrde;->c:Lqcn;

    .line 5133
    iget v0, v0, Lqcn;->b:I

    .line 178
    sget v1, Lqcp;->b:I

    if-eq v0, v1, :cond_0

    .line 189
    :goto_0
    return-void

    .line 186
    :cond_0
    iput-object p1, p0, Lrde;->g:Lqds;

    .line 187
    sget-object v0, Lqve;->c:Lqve;

    invoke-virtual {p0, v0}, Lrde;->a(Lqve;)V

    .line 188
    invoke-direct {p0}, Lrde;->r()V

    goto :goto_0
.end method

.method public a(Lquv;)V
    .locals 1

    .prologue
    .line 294
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5259
    iget-object v0, p1, Lquv;->a:Lftk;

    .line 6056
    iget-object v0, v0, Lftk;->d:Ljava/lang/String;

    .line 295
    invoke-virtual {p0, v0}, Lrde;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lkqq;->a(Z)V

    .line 296
    const/4 v0, 0x0

    iput-object v0, p0, Lrde;->g:Lqds;

    .line 297
    sget v0, Lqfg;->g:I

    invoke-direct {p0, v0}, Lrde;->b(I)V

    .line 298
    invoke-virtual {p0}, Lrde;->w()V

    .line 299
    invoke-direct {p0}, Lrde;->C()V

    .line 300
    return-void
.end method

.method public a(Lqve;)V
    .locals 3

    .prologue
    .line 135
    iput-object p1, p0, Lrde;->s:Lqve;

    .line 136
    const-string v0, "SequencerStage: "

    invoke-virtual {p1}, Lqve;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    :goto_0
    invoke-direct {p0}, Lrde;->l()V

    .line 138
    return-void

    .line 136
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lrnx;)V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lrde;->x:Lrlw;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lrde;->x:Lrlw;

    invoke-interface {v0}, Lrlw;->d()V

    .line 237
    :cond_0
    iget-object v0, p0, Lrde;->a:Lrlx;

    invoke-interface {v0, p1}, Lrlx;->a(Lrnx;)Lrlw;

    move-result-object v0

    iput-object v0, p0, Lrde;->x:Lrlw;

    .line 238
    const/4 v0, 0x0

    iput-object v0, p0, Lrde;->g:Lqds;

    .line 239
    sget v0, Lqfg;->a:I

    invoke-direct {p0, v0}, Lrde;->b(I)V

    .line 243
    iget-object v0, p0, Lrde;->s:Lqve;

    sget-object v1, Lqve;->e:Lqve;

    invoke-virtual {v0, v1}, Lqve;->a(Lqve;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    invoke-virtual {p0}, Lrde;->t()Lncw;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrde;->a(Lncw;)V

    .line 248
    :goto_0
    return-void

    .line 246
    :cond_1
    invoke-virtual {p0}, Lrde;->b()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 322
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrde;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 225
    const/4 v0, 0x0

    iput-object v0, p0, Lrde;->g:Lqds;

    .line 226
    sget v0, Lqfg;->a:I

    invoke-direct {p0, v0}, Lrde;->b(I)V

    .line 227
    invoke-direct {p0}, Lrde;->C()V

    .line 228
    iget-object v0, p0, Lrde;->x:Lrlw;

    iget-boolean v1, p0, Lrde;->e:Z

    invoke-interface {v0, v1}, Lrlw;->a(Z)V

    .line 229
    iget-object v0, p0, Lrde;->x:Lrlw;

    iget-wide v2, p0, Lrde;->f:J

    invoke-interface {v0, v2, v3}, Lrlw;->a(J)V

    .line 230
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x0

    iput-object v0, p0, Lrde;->g:Lqds;

    .line 253
    sget v0, Lqfg;->b:I

    invoke-direct {p0, v0}, Lrde;->b(I)V

    .line 254
    invoke-direct {p0}, Lrde;->C()V

    .line 255
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x0

    iput-object v0, p0, Lrde;->g:Lqds;

    .line 260
    sget v0, Lqfg;->c:I

    invoke-direct {p0, v0}, Lrde;->b(I)V

    .line 261
    invoke-direct {p0}, Lrde;->C()V

    .line 262
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x0

    iput-object v0, p0, Lrde;->g:Lqds;

    .line 267
    sget v0, Lqfg;->d:I

    invoke-direct {p0, v0}, Lrde;->b(I)V

    .line 268
    invoke-direct {p0}, Lrde;->C()V

    .line 269
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 288
    const/4 v0, 0x0

    iput-object v0, p0, Lrde;->g:Lqds;

    .line 289
    sget v0, Lqfg;->f:I

    invoke-direct {p0, v0}, Lrde;->b(I)V

    .line 290
    return-void
.end method

.method public k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 215
    invoke-virtual {p0}, Lrde;->m()V

    .line 216
    iget-object v0, p0, Lrde;->p:Lkpp;

    new-instance v1, Lqep;

    invoke-direct {v1, v2}, Lqep;-><init>(Z)V

    invoke-virtual {v0, v1}, Lkpp;->c(Ljava/lang/Object;)V

    .line 217
    iget-object v0, p0, Lrde;->d:Lrbt;

    .line 5176
    iput-boolean v2, v0, Lrbt;->c:Z

    .line 218
    iget-object v0, p0, Lrde;->b:Lqvn;

    invoke-interface {v0}, Lqvn;->b()V

    .line 219
    iget-object v0, p0, Lrde;->p:Lkpp;

    invoke-virtual {v0, p0}, Lkpp;->b(Ljava/lang/Object;)V

    .line 220
    return-void
.end method

.method public final s()Lqve;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lrde;->s:Lqve;

    return-object v0
.end method

.method final t()Lncw;
    .locals 4

    .prologue
    .line 141
    iget-object v0, p0, Lrde;->s:Lqve;

    const/4 v1, 0x2

    new-array v1, v1, [Lqve;

    const/4 v2, 0x0

    sget-object v3, Lqve;->d:Lqve;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lqve;->e:Lqve;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lqve;->a([Lqve;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lrde;->t:Lncw;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncw;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 141
    goto :goto_0
.end method

.method public u()Ltkj;
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()V
    .locals 6

    .prologue
    .line 192
    iget-object v0, p0, Lrde;->p:Lkpp;

    new-instance v1, Lqeq;

    .line 193
    invoke-virtual {p0}, Lrde;->i()Z

    move-result v2

    invoke-virtual {p0}, Lrde;->h()Z

    move-result v3

    iget-boolean v4, p0, Lrde;->v:Z

    iget-boolean v5, p0, Lrde;->w:Z

    invoke-direct {v1, v2, v3, v4, v5}, Lqeq;-><init>(ZZZZ)V

    .line 192
    invoke-virtual {v0, v1}, Lkpp;->c(Ljava/lang/Object;)V

    .line 194
    return-void
.end method

.method public final w()V
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Lrde;->p:Lkpp;

    new-instance v1, Lqfe;

    invoke-virtual {p0}, Lrde;->q()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lqfe;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkpp;->c(Ljava/lang/Object;)V

    .line 198
    return-void
.end method

.method public final x()V
    .locals 0

    .prologue
    .line 208
    invoke-direct {p0}, Lrde;->l()V

    .line 209
    invoke-virtual {p0}, Lrde;->v()V

    .line 210
    invoke-direct {p0}, Lrde;->r()V

    .line 211
    return-void
.end method

.method public y()V
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x0

    iput-object v0, p0, Lrde;->g:Lqds;

    .line 274
    sget v0, Lqfg;->e:I

    invoke-direct {p0, v0}, Lrde;->b(I)V

    .line 275
    invoke-direct {p0}, Lrde;->C()V

    .line 276
    return-void
.end method

.method public z()Z
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x0

    return v0
.end method
