.class public final Leji;
.super Laom;
.source "SourceFile"

# interfaces
.implements Ldig;
.implements Ldlf;
.implements Leiq;
.implements Lejn;


# instance fields
.field a:Lejh;

.field private final b:Lkpp;

.field private final c:Lejc;

.field private final d:Lein;

.field private final e:Ldih;

.field private final f:Ledp;

.field private final g:Lfjg;

.field private final h:Ldil;

.field private final i:Lejr;

.field private final j:Lejm;

.field private k:Leis;

.field private l:Lfjd;

.field private m:Z


# direct methods
.method public constructor <init>(Lkpp;Lret;Lejm;Lejc;Lein;Ldih;Ledp;Lcnf;Lfjg;Ldil;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Laom;-><init>()V

    .line 90
    iput-object p10, p0, Leji;->h:Ldil;

    .line 91
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Leji;->b:Lkpp;

    .line 92
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejm;

    iput-object v0, p0, Leji;->j:Lejm;

    .line 94
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejc;

    iput-object v0, p0, Leji;->c:Lejc;

    .line 95
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lein;

    iput-object v0, p0, Leji;->d:Lein;

    .line 96
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldih;

    iput-object v0, p0, Leji;->e:Ldih;

    .line 97
    invoke-static {p7}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledp;

    iput-object v0, p0, Leji;->f:Ledp;

    .line 98
    invoke-static {p9}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjg;

    iput-object v0, p0, Leji;->g:Lfjg;

    .line 100
    new-instance v0, Leja;

    invoke-direct {v0, p2, p8, p7}, Leja;-><init>(Lret;Lcnf;Ledp;)V

    iput-object v0, p0, Leji;->i:Lejr;

    .line 104
    invoke-interface {p3, p0}, Lejm;->a(Lejn;)V

    .line 106
    invoke-virtual {p7, p0}, Ledp;->a(Ldig;)V

    .line 107
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Leji;->a:Lejh;

    if-nez v0, :cond_0

    .line 270
    :goto_0
    return-void

    .line 261
    :cond_0
    invoke-direct {p0}, Leji;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leji;->a:Lejh;

    .line 9049
    iget-boolean v0, v0, Lejh;->d:Z

    .line 261
    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Leji;->h:Ldil;

    invoke-interface {v0}, Ldil;->a()V

    .line 265
    iget-object v0, p0, Leji;->i:Lejr;

    iget-object v1, p0, Leji;->a:Lejh;

    invoke-virtual {v1}, Lejh;->a()Lquv;

    move-result-object v1

    invoke-interface {v0, v1}, Lejr;->a(Lquv;)V

    .line 268
    :cond_1
    iget-object v0, p0, Leji;->g:Lfjg;

    invoke-interface {v0}, Lfjg;->b()V

    .line 269
    const/4 v0, 0x0

    iput-object v0, p0, Leji;->a:Lejh;

    goto :goto_0
.end method

.method private final b(IZ)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 346
    iget-object v1, p0, Leji;->g:Lfjg;

    invoke-interface {v1}, Lfjg;->b()V

    .line 349
    if-eqz p1, :cond_0

    if-ne p1, v0, :cond_1

    .line 350
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    iget-boolean v0, p0, Leji;->m:Z

    if-eqz v0, :cond_2

    .line 351
    iget-object v0, p0, Leji;->g:Lfjg;

    new-instance v1, Lejj;

    invoke-direct {v1, p0, p1, p2}, Lejj;-><init>(Leji;IZ)V

    invoke-interface {v0, v1}, Lfjg;->a(Ljava/lang/Runnable;)V

    .line 364
    :goto_1
    return-void

    .line 349
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 362
    :cond_2
    iget-object v0, p0, Leji;->a:Lejh;

    invoke-virtual {v0, p1, p2}, Lejh;->a(IZ)V

    goto :goto_1
.end method

.method private final c()Z
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Leji;->f:Ledp;

    .line 9146
    iget-object v0, v0, Ledp;->l:Ldif;

    .line 273
    invoke-virtual {v0}, Ldif;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leji;->a:Lejh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Leji;->g:Lfjg;

    invoke-interface {v0}, Lfjg;->b()V

    .line 368
    iget-object v0, p0, Leji;->a:Lejh;

    .line 12112
    iget-boolean v1, v0, Lejh;->d:Z

    if-eqz v1, :cond_0

    .line 12115
    iget-object v1, v0, Lejh;->c:Lejr;

    invoke-interface {v1}, Lejr;->d()V

    .line 12116
    iget-object v0, v0, Lejh;->b:Lejc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lejc;->a(Z)V

    .line 369
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 308
    invoke-direct {p0}, Leji;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    :goto_0
    return-void

    .line 311
    :cond_0
    iget-object v0, p0, Leji;->i:Lejr;

    invoke-interface {v0}, Lejr;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    invoke-direct {p0}, Leji;->d()V

    goto :goto_0

    .line 315
    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Leji;->b(IZ)V

    goto :goto_0
.end method

.method public final a(IZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 237
    iget-object v0, p0, Leji;->a:Lejh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leji;->j:Lejm;

    invoke-interface {v0}, Lejm;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    if-ne p1, v1, :cond_6

    move v0, v1

    .line 242
    :goto_1
    iget-object v3, p0, Leji;->f:Ledp;

    .line 7209
    if-nez v0, :cond_2

    iget-object v4, v3, Ledp;->l:Ldif;

    invoke-virtual {v4}, Ldif;->i()Z

    move-result v4

    if-nez v4, :cond_3

    .line 7212
    :cond_2
    iget-object v4, v3, Ledp;->b:Lell;

    .line 8096
    iget-object v4, v4, Lell;->a:Lelm;

    invoke-virtual {v4}, Lelm;->a()I

    move-result v4

    invoke-static {v4}, Leli;->b(I)Ldif;

    move-result-object v4

    .line 7212
    invoke-virtual {v3, v4}, Ledp;->a(Ldif;)V

    .line 7215
    :cond_3
    iget-object v3, v3, Ledp;->l:Ldif;

    invoke-virtual {v3}, Ldif;->g()Z

    move-result v4

    .line 243
    iget-object v3, p0, Leji;->c:Lejc;

    invoke-virtual {v3}, Lejc;->b()Z

    move-result v3

    .line 244
    iget-object v5, p0, Leji;->k:Leis;

    invoke-interface {v5}, Leis;->a()Z

    move-result v5

    .line 245
    if-nez v0, :cond_4

    if-nez v3, :cond_4

    if-eqz v5, :cond_7

    :cond_4
    move v3, v1

    .line 246
    :goto_2
    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    .line 247
    if-eqz v0, :cond_8

    const/4 v1, 0x2

    .line 249
    :cond_5
    :goto_3
    invoke-direct {p0, v1, p2}, Leji;->b(IZ)V

    goto :goto_0

    :cond_6
    move v0, v2

    .line 241
    goto :goto_1

    :cond_7
    move v3, v2

    .line 245
    goto :goto_2

    .line 248
    :cond_8
    if-nez v5, :cond_5

    move v1, v2

    goto :goto_3
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 324
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Leji;->m:Z

    .line 327
    iget-boolean v0, p0, Leji;->m:Z

    if-nez v0, :cond_0

    .line 328
    iget-object v0, p0, Leji;->g:Lfjg;

    invoke-interface {v0}, Lfjg;->a()V

    .line 330
    :cond_0
    return-void

    .line 324
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ldif;Ldif;)V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Leji;->k:Leis;

    if-nez v0, :cond_1

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 292
    :cond_1
    invoke-virtual {p2}, Ldif;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Leji;->k:Leis;

    invoke-interface {v0}, Leis;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 293
    iget-object v0, p0, Leji;->k:Leis;

    invoke-interface {v0}, Leis;->e()V

    .line 299
    :goto_1
    iget-object v0, p0, Leji;->a:Lejh;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldif;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ldif;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    iget-object v0, p0, Leji;->g:Lfjg;

    invoke-interface {v0}, Lfjg;->b()V

    .line 301
    iget-object v0, p0, Leji;->h:Ldil;

    invoke-interface {v0}, Ldil;->a()V

    .line 302
    iget-object v0, p0, Leji;->a:Lejh;

    .line 10071
    const/4 v1, 0x0

    iput-boolean v1, v0, Lejh;->d:Z

    goto :goto_0

    .line 295
    :cond_2
    iget-object v0, p0, Leji;->k:Leis;

    invoke-interface {v0}, Leis;->f()V

    goto :goto_1
.end method

.method public final a(Leis;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Leji;->k:Leis;

    if-ne v0, p1, :cond_0

    .line 140
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leji;->b(Leis;)V

    .line 142
    :cond_0
    return-void
.end method

.method public final a(Lfjd;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 176
    invoke-direct {p0}, Leji;->b()V

    .line 178
    iget-object v0, p0, Leji;->l:Lfjd;

    if-nez v0, :cond_3

    move-object v2, v7

    .line 179
    :goto_0
    if-nez p1, :cond_4

    move-object v1, v7

    .line 181
    :goto_1
    if-nez p2, :cond_5

    if-ne v2, v1, :cond_5

    const/4 v0, 0x1

    move v6, v0

    .line 183
    :goto_2
    if-eqz v1, :cond_6

    iget-object v0, p0, Leji;->k:Leis;

    if-eqz v0, :cond_6

    .line 2198
    iget-object v0, p0, Leji;->a:Lejh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leji;->a:Lejh;

    .line 3053
    iget-object v0, v0, Lejh;->a:Lfjd;

    .line 4052
    iget-object v0, v0, Lfjd;->c:Ljava/lang/Object;

    .line 5052
    iget-object v1, p1, Lfjd;->c:Ljava/lang/Object;

    .line 2199
    if-eq v0, v1, :cond_1

    .line 2200
    :cond_0
    invoke-direct {p0}, Leji;->b()V

    .line 2202
    new-instance v0, Lejh;

    iget-object v1, p0, Leji;->b:Lkpp;

    iget-object v2, p0, Leji;->c:Lejc;

    iget-object v3, p0, Leji;->e:Ldih;

    iget-object v4, p0, Leji;->i:Lejr;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lejh;-><init>(Lkpp;Lejc;Ldih;Lejr;Lfjd;)V

    .line 5213
    iput-object v0, p0, Leji;->a:Lejh;

    .line 186
    :cond_1
    iput-object v7, p0, Leji;->l:Lfjd;

    .line 187
    invoke-virtual {p0, p2, v6}, Leji;->a(IZ)V

    .line 195
    :cond_2
    :goto_3
    return-void

    .line 178
    :cond_3
    iget-object v0, p0, Leji;->l:Lfjd;

    .line 1052
    iget-object v0, v0, Lfjd;->c:Ljava/lang/Object;

    move-object v2, v0

    goto :goto_0

    .line 2052
    :cond_4
    iget-object v0, p1, Lfjd;->c:Ljava/lang/Object;

    move-object v1, v0

    goto :goto_1

    .line 181
    :cond_5
    const/4 v0, 0x0

    move v6, v0

    goto :goto_2

    .line 188
    :cond_6
    iget-object v0, p0, Leji;->f:Ledp;

    .line 6146
    iget-object v0, v0, Ledp;->l:Ldif;

    .line 188
    invoke-virtual {v0}, Ldif;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193
    iget-object v0, p0, Leji;->f:Ledp;

    sget-object v1, Ldif;->a:Ldif;

    invoke-virtual {v0, v1}, Ledp;->a(Ldif;)V

    goto :goto_3
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 218
    invoke-direct {p0}, Leji;->c()Z

    move-result v2

    .line 219
    iget-object v0, p0, Leji;->a:Lejh;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 220
    :goto_0
    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    .line 6233
    invoke-virtual {p0, v1, v1}, Leji;->a(IZ)V

    .line 230
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 219
    goto :goto_0

    .line 222
    :cond_2
    if-nez v0, :cond_0

    .line 223
    if-eqz v2, :cond_3

    .line 224
    invoke-direct {p0}, Leji;->d()V

    .line 226
    :cond_3
    iget-object v0, p0, Leji;->f:Ledp;

    .line 7146
    iget-object v0, v0, Ledp;->l:Ldif;

    .line 226
    invoke-virtual {v0}, Ldif;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Leji;->f:Ledp;

    sget-object v1, Ldif;->a:Ldif;

    invoke-virtual {v0, v1}, Ledp;->a(Ldif;)V

    goto :goto_1
.end method

.method public final b(Leis;)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Leji;->k:Leis;

    if-eq v0, p1, :cond_2

    .line 146
    invoke-direct {p0}, Leji;->b()V

    .line 148
    iget-object v0, p0, Leji;->k:Leis;

    .line 149
    if-eqz v0, :cond_0

    invoke-interface {v0}, Leis;->b()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 150
    invoke-interface {v0}, Leis;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->b(Laom;)V

    .line 152
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Leis;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 153
    invoke-interface {p1}, Leis;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->a(Laom;)V

    .line 156
    :cond_1
    iput-object p1, p0, Leji;->k:Leis;

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Leji;->l:Lfjd;

    .line 158
    iget-object v0, p0, Leji;->d:Lein;

    invoke-virtual {v0, p1}, Lein;->a(Leis;)V

    .line 160
    :cond_2
    return-void
.end method

.method public final handleVideoStageEvent(Lqez;)V
    .locals 2
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 10279
    invoke-direct {p0}, Leji;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leji;->a:Lejh;

    .line 11049
    iget-boolean v0, v0, Lejh;->d:Z

    .line 10280
    if-eqz v0, :cond_1

    iget-object v0, p0, Leji;->a:Lejh;

    .line 11065
    iget-object v1, v0, Lejh;->c:Lejr;

    .line 11066
    invoke-interface {v1}, Lejr;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lejh;->a:Lfjd;

    .line 12056
    iget-object v0, v0, Lfjd;->b:Lsyw;

    .line 11067
    invoke-static {v0}, Lfje;->b(Lsyw;)Ljava/lang/String;

    move-result-object v0

    .line 11065
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 10281
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 334
    :goto_0
    if-nez v0, :cond_2

    .line 343
    :cond_0
    :goto_1
    return-void

    .line 10281
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 12072
    :cond_2
    iget-object v0, p1, Lqez;->a:Lqvf;

    .line 339
    sget-object v1, Lqvf;->l:Lqvf;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Leji;->c:Lejc;

    .line 340
    invoke-virtual {v0}, Lejc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Leji;->k:Leis;

    invoke-interface {v0}, Leis;->d()Lfjd;

    move-result-object v0

    iput-object v0, p0, Leji;->l:Lfjd;

    goto :goto_1
.end method
