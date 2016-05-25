.class public Lcax;
.super Lmiy;
.source "SourceFile"


# instance fields
.field public a:Lwca;

.field public b:Lwca;

.field private final v:Landroid/content/Context;

.field private final w:Lkiy;

.field private final x:Louk;

.field private final y:Lldm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmkl;Lmpe;Lkiy;Louk;Lkqy;)V
    .locals 8

    .prologue
    .line 1092
    new-instance v1, Lbtm;

    .line 1199
    invoke-direct {v1}, Lbtm;-><init>()V

    .line 92
    new-instance v0, Lmlo;

    invoke-direct {v0, p2, p3}, Lmlo;-><init>(Lmkl;Lmpe;)V

    .line 1233
    invoke-static {v0}, Lwbj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    iput-object v0, v1, Lbtm;->a:Lmlo;

    .line 1252
    invoke-static {p4}, Lwbj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiy;

    iput-object v0, v1, Lbtm;->b:Lkiy;

    .line 1257
    invoke-static {p5}, Lwbj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    iput-object v0, v1, Lbtm;->c:Louk;

    .line 2213
    iget-object v0, v1, Lbtm;->a:Lmlo;

    if-nez v0, :cond_0

    .line 2214
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lmlo;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2216
    :cond_0
    iget-object v0, v1, Lbtm;->b:Lkiy;

    if-nez v0, :cond_1

    .line 2217
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lkiy;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2219
    :cond_1
    iget-object v0, v1, Lbtm;->c:Louk;

    if-nez v0, :cond_2

    .line 2220
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Louk;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2222
    :cond_2
    iget-object v0, v1, Lbtm;->d:Lbvk;

    if-nez v0, :cond_3

    .line 2223
    new-instance v0, Lbvk;

    invoke-direct {v0}, Lbvk;-><init>()V

    iput-object v0, v1, Lbtm;->d:Lbvk;

    .line 2225
    :cond_3
    iget-object v0, v1, Lbtm;->e:Lmiq;

    if-nez v0, :cond_4

    .line 2226
    new-instance v0, Lmiq;

    invoke-direct {v0}, Lmiq;-><init>()V

    iput-object v0, v1, Lbtm;->e:Lmiq;

    .line 2229
    :cond_4
    new-instance v7, Lbtl;

    .line 3042
    invoke-direct {v7, v1}, Lbtl;-><init>(Lbtm;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 85
    invoke-direct/range {v0 .. v7}, Lmiy;-><init>(Landroid/content/Context;Lmkl;Lmpe;Lkiy;Louk;Lkqy;Lmiu;)V

    .line 280
    new-instance v0, Lcay;

    const-string v1, "ContinuationPrefetchWorker"

    invoke-direct {v0, v1}, Lcay;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcax;->y:Lldm;

    .line 97
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcax;->v:Landroid/content/Context;

    .line 98
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiy;

    iput-object v0, p0, Lcax;->w:Lkiy;

    .line 99
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    iput-object v0, p0, Lcax;->x:Louk;

    .line 100
    return-void
.end method


# virtual methods
.method protected final a(Lkuf;)Lmio;
    .locals 4

    .prologue
    .line 248
    iget-object v0, p0, Lcax;->b:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtn;

    .line 10033
    iget-boolean v0, v0, Lbtn;->a:Z

    .line 248
    if-eqz v0, :cond_0

    .line 249
    new-instance v1, Luvm;

    .line 250
    invoke-virtual {p0}, Lcax;->v()Lnga;

    move-result-object v2

    .line 252
    invoke-virtual {p0}, Lcax;->h()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iget-object v0, p0, Lcax;->b:Lwca;

    .line 253
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtn;

    .line 10045
    iget-object v0, v0, Lbtn;->d:Luuw;

    .line 253
    invoke-direct {v1, v2, p1, v3, v0}, Luvm;-><init>(Lnga;Lkuf;Ljava/util/Set;Luuw;)V

    move-object v0, v1

    .line 255
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lmiy;->a(Lkuf;)Lmio;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a()Lnln;
    .locals 13

    .prologue
    .line 141
    iget-object v0, p0, Lcax;->b:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lbtn;

    .line 4033
    iget-boolean v0, v12, Lbtn;->a:Z

    .line 142
    if-eqz v0, :cond_0

    .line 143
    new-instance v0, Luvn;

    .line 144
    invoke-virtual {p0}, Lcax;->w()Lnga;

    move-result-object v1

    .line 145
    invoke-virtual {p0}, Lcax;->y()Lnfy;

    move-result-object v2

    iget-object v3, p0, Lcax;->x:Louk;

    .line 146
    invoke-virtual {v3}, Louk;->n()Lozq;

    move-result-object v3

    .line 147
    invoke-virtual {p0}, Lcax;->A()Lkuf;

    move-result-object v4

    iget-object v5, p0, Lcax;->w:Lkiy;

    .line 148
    invoke-virtual {v5}, Lkiy;->h()Llce;

    move-result-object v5

    iget-object v6, p0, Lcax;->w:Lkiy;

    .line 149
    invoke-virtual {v6}, Lkiy;->m()Llej;

    move-result-object v6

    iget-object v7, p0, Lcax;->v:Landroid/content/Context;

    .line 150
    invoke-static {v7}, Llcq;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 151
    invoke-virtual {p0}, Lcax;->k()Lnct;

    move-result-object v8

    .line 152
    invoke-virtual {p0}, Lcax;->l()Lnlm;

    move-result-object v9

    .line 4199
    iget-object v10, p0, Lmiy;->e:Lmpe;

    .line 153
    invoke-virtual {v10}, Lmpe;->t()Z

    move-result v10

    .line 5037
    iget-object v11, v12, Lbtn;->b:Luuu;

    .line 5041
    iget-object v12, v12, Lbtn;->c:Luuq;

    .line 155
    invoke-direct/range {v0 .. v12}, Luvn;-><init>(Lnga;Lnfy;Lozq;Lkuf;Llce;Llej;Ljava/lang/String;Lnct;Lnlm;ZLuuu;Luuq;)V

    .line 157
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lmiy;->a()Lnln;

    move-result-object v0

    goto :goto_0
.end method

.method protected final b()Ljava/util/List;
    .locals 3

    .prologue
    .line 164
    invoke-super {p0}, Lmiy;->b()Ljava/util/List;

    move-result-object v1

    .line 165
    new-instance v2, Lmnh;

    iget-object v0, p0, Lcax;->x:Louk;

    .line 5443
    iget-object v0, v0, Louk;->m:Lldm;

    invoke-virtual {v0}, Lldm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpai;

    .line 165
    invoke-direct {v2, v0}, Lmnh;-><init>(Lpai;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    new-instance v0, Lmme;

    iget-object v2, p0, Lcax;->w:Lkiy;

    .line 167
    invoke-virtual {v2}, Lkiy;->E()Lksu;

    move-result-object v2

    invoke-direct {v0, v2}, Lmme;-><init>(Lksu;)V

    .line 166
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    return-object v1
.end method

.method protected final c()Lkpj;
    .locals 5

    .prologue
    .line 176
    invoke-super {p0}, Lmiy;->c()Lkpj;

    move-result-object v0

    .line 177
    new-instance v1, Lurf;

    .line 6199
    iget-object v2, p0, Lmiy;->e:Lmpe;

    .line 179
    iget-object v3, p0, Lcax;->w:Lkiy;

    .line 180
    invoke-virtual {v3}, Lkiy;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iget-object v4, p0, Lcax;->w:Lkiy;

    .line 181
    invoke-virtual {v4}, Lkiy;->t()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lurf;-><init>(Lmpe;Ljava/util/concurrent/Executor;Landroid/content/pm/PackageManager;)V

    .line 177
    invoke-virtual {v0, v1}, Lkpj;->a(Ljava/lang/Object;)V

    .line 190
    iget-object v1, p0, Lcax;->a:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkpj;->a(Ljava/lang/Object;)V

    .line 191
    new-instance v1, Ldjc;

    new-instance v2, Ldjb;

    iget-object v3, p0, Lcax;->w:Lkiy;

    .line 192
    invoke-virtual {v3}, Lkiy;->q()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-direct {v2, v3}, Ldjb;-><init>(Landroid/content/SharedPreferences;)V

    invoke-direct {v1, v2}, Ldjc;-><init>(Ldjb;)V

    .line 191
    invoke-virtual {v0, v1}, Lkpj;->a(Ljava/lang/Object;)V

    .line 194
    return-object v0
.end method

.method protected final d()Lkuf;
    .locals 1

    .prologue
    .line 199
    invoke-virtual {p0}, Lcax;->B()Lkuf;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Lnhk;
    .locals 5

    .prologue
    .line 204
    iget-object v0, p0, Lcax;->b:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtn;

    .line 7033
    iget-boolean v1, v0, Lbtn;->a:Z

    .line 205
    if-eqz v1, :cond_0

    .line 206
    new-instance v1, Luvu;

    .line 207
    invoke-virtual {p0}, Lcax;->v()Lnga;

    move-result-object v2

    .line 7199
    invoke-virtual {p0}, Lcax;->B()Lkuf;

    move-result-object v3

    .line 209
    invoke-virtual {p0}, Lcax;->M()Lndo;

    move-result-object v4

    .line 8045
    iget-object v0, v0, Lbtn;->d:Luuw;

    .line 210
    invoke-direct {v1, v2, v3, v4, v0}, Luvu;-><init>(Lnga;Lkuf;Lndo;Luuw;)V

    move-object v0, v1

    .line 212
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lmiy;->e()Lnhk;

    move-result-object v0

    goto :goto_0
.end method

.method public final e_()Lndv;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcax;->y:Lldm;

    invoke-virtual {v0}, Lldm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndv;

    return-object v0
.end method

.method protected final f()Lnrn;
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Lcax;->w:Lkiy;

    invoke-virtual {v0}, Lkiy;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 8199
    iget-object v1, p0, Lmiy;->e:Lmpe;

    .line 220
    invoke-virtual {v1}, Lmpe;->g()Lruw;

    move-result-object v1

    iget-boolean v1, v1, Lruw;->b:Z

    if-nez v1, :cond_0

    const-string v1, "enable_glide_image_manager"

    const/4 v2, 0x0

    .line 221
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    :cond_0
    new-instance v0, Lcwn;

    iget-object v1, p0, Lcax;->w:Lkiy;

    .line 9174
    iget-object v1, v1, Lkiy;->R:Landroid/content/Context;

    .line 223
    iget-object v2, p0, Lcax;->x:Louk;

    .line 224
    invoke-virtual {v2}, Louk;->a()Lpad;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcwn;-><init>(Landroid/content/Context;Lpad;)V

    .line 226
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0}, Lmiy;->f()Lnrn;

    move-result-object v0

    goto :goto_0
.end method

.method protected final g()Lmik;
    .locals 1

    .prologue
    .line 232
    invoke-super {p0}, Lmiy;->g()Lmik;

    move-result-object v0

    .line 242
    return-object v0
.end method

.method protected final h()Ljava/util/Set;
    .locals 3

    .prologue
    .line 263
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 264
    invoke-virtual {p0}, Lcax;->e_()Lndv;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 265
    new-instance v1, Lndo;

    new-instance v2, Lndr;

    invoke-direct {v2}, Lndr;-><init>()V

    invoke-direct {v1, v2, v0}, Lndo;-><init>(Lmpn;Ljava/util/Collection;)V

    .line 269
    invoke-super {p0}, Lmiy;->h()Ljava/util/Set;

    move-result-object v0

    .line 270
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 271
    return-object v0
.end method

.method protected final j()Lmni;
    .locals 8

    .prologue
    .line 290
    iget-object v0, p0, Lcax;->b:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtn;

    .line 11033
    iget-boolean v0, v0, Lbtn;->a:Z

    .line 290
    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {p0}, Lcax;->L()Lkuf;

    move-result-object v6

    .line 292
    new-instance v0, Luvp;

    .line 293
    invoke-virtual {p0}, Lcax;->v()Lnga;

    move-result-object v1

    .line 294
    invoke-virtual {p0}, Lcax;->y()Lnfy;

    move-result-object v2

    iget-object v3, p0, Lcax;->x:Louk;

    .line 295
    invoke-virtual {v3}, Louk;->n()Lozq;

    move-result-object v3

    .line 296
    invoke-virtual {p0}, Lcax;->L()Lkuf;

    move-result-object v4

    .line 297
    invoke-virtual {p0}, Lcax;->q()Lngd;

    move-result-object v5

    .line 298
    invoke-virtual {p0, v6}, Lcax;->b(Lkuf;)Lmnm;

    move-result-object v6

    iget-object v7, p0, Lcax;->b:Lwca;

    .line 299
    invoke-interface {v7}, Lwca;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbtn;

    .line 11045
    iget-object v7, v7, Lbtn;->d:Luuw;

    .line 299
    invoke-direct/range {v0 .. v7}, Luvp;-><init>(Lnga;Lnfy;Lozq;Lkuf;Lngd;Lmnm;Luuw;)V

    .line 301
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lmiy;->j()Lmni;

    move-result-object v0

    goto :goto_0
.end method
