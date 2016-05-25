.class public final Llhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llmm;
.implements Llpu;
.implements Llty;


# instance fields
.field public final a:Lmsn;

.field public final b:Lsot;

.field public final c:Landroid/content/Context;

.field public final d:Lpad;

.field public final e:Llhr;

.field public final f:Lnes;

.field public final g:Ljava/util/Map;

.field public final h:Llhi;

.field public final i:Llps;

.field public final j:Lliv;

.field public final k:Lmqi;

.field private final l:Lkpp;


# direct methods
.method public constructor <init>(Lmsn;Lsot;Landroid/content/Context;Lpad;Lkpp;Llhr;Llps;Lliv;Lmqi;)V
    .locals 2

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsn;

    iput-object v0, p0, Llhp;->a:Lmsn;

    .line 129
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Llhp;->b:Lsot;

    .line 130
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llhp;->c:Landroid/content/Context;

    .line 131
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpad;

    iput-object v0, p0, Llhp;->d:Lpad;

    .line 132
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Llhp;->l:Lkpp;

    .line 133
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhr;

    iput-object v0, p0, Llhp;->e:Llhr;

    .line 134
    invoke-static {p7}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llps;

    iput-object v0, p0, Llhp;->i:Llps;

    .line 135
    invoke-static {p8}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lliv;

    iput-object v0, p0, Llhp;->j:Lliv;

    .line 136
    invoke-static {p9}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqi;

    iput-object v0, p0, Llhp;->k:Lmqi;

    .line 137
    new-instance v0, Lnes;

    invoke-direct {v0}, Lnes;-><init>()V

    iput-object v0, p0, Llhp;->f:Lnes;

    .line 138
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Llhp;->g:Ljava/util/Map;

    .line 139
    new-instance v0, Llhi;

    invoke-direct {v0}, Llhi;-><init>()V

    iput-object v0, p0, Llhp;->h:Llhi;

    .line 140
    iget-object v0, p0, Llhp;->h:Llhi;

    .line 1069
    iget-object v1, p1, Lmsn;->b:Lshf;

    .line 2033
    iput-object v1, v0, Llhi;->b:Lshf;

    .line 142
    return-void
.end method


# virtual methods
.method public final W_()V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Llhp;->e:Llhr;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llhr;->m_(Z)V

    .line 252
    iget-object v0, p0, Llhp;->e:Llhr;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Llhr;->b(Z)V

    .line 253
    iget-object v0, p0, Llhp;->e:Llhr;

    invoke-interface {v0}, Llhr;->b()V

    .line 254
    return-void
.end method

.method public final X_()V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Llhp;->e:Llhr;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Llhr;->m_(Z)V

    .line 259
    iget-object v0, p0, Llhp;->e:Llhr;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llhr;->b(Z)V

    .line 260
    invoke-virtual {p0}, Llhp;->d()V

    .line 261
    return-void
.end method

.method public final a(Llps;)V
    .locals 3

    .prologue
    .line 245
    iget-object v1, p0, Llhp;->e:Llhr;

    iget-object v0, p0, Llhp;->i:Llps;

    .line 2348
    invoke-virtual {v0}, Llps;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Llps;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 245
    :goto_0
    invoke-interface {v1, v0}, Llhr;->m_(Z)V

    .line 246
    invoke-virtual {p0}, Llhp;->d()V

    .line 247
    return-void

    .line 2348
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lmvi;)V
    .locals 3

    .prologue
    .line 298
    invoke-virtual {p1}, Lmvi;->a()Ljava/lang/String;

    move-result-object v1

    .line 299
    iget-object v2, p0, Llhp;->i:Llps;

    iget-object v0, p0, Llhp;->i:Llps;

    invoke-virtual {v0, v1}, Llps;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v1, v0}, Llps;->a(Ljava/lang/String;Z)V

    .line 300
    return-void

    .line 299
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lmvi;)V
    .locals 5

    .prologue
    .line 305
    invoke-virtual {p1}, Lmvi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lunv;

    .line 306
    if-nez v0, :cond_0

    .line 315
    :goto_0
    return-void

    .line 309
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 310
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    new-instance v3, Llqw;

    iget-object v4, p0, Llhp;->f:Lnes;

    invoke-direct {v3, v4, p1}, Llqw;-><init>(Lnes;Ljava/lang/Object;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    iget-object v3, p0, Llhp;->i:Llps;

    invoke-virtual {p1}, Lmvi;->a()Ljava/lang/String;

    move-result-object v4

    .line 3302
    invoke-static {}, Lkqq;->a()V

    .line 3303
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lkqq;->a(Z)V

    .line 3304
    iget-object v1, v3, Llps;->d:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3305
    iget-object v1, v3, Llps;->c:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3306
    invoke-virtual {v3}, Llps;->h()V

    .line 314
    iget-object v1, p0, Llhp;->b:Lsot;

    iget-object v0, v0, Lunv;->c:Ltyb;

    invoke-interface {v1, v0, v2}, Lsot;->a(Ltyb;Ljava/util/Map;)V

    goto :goto_0

    .line 3303
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Llhp;->i:Llps;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llps;->c(Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Llhp;->e:Llhr;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Llhr;->m_(Z)V

    .line 267
    iget-object v0, p0, Llhp;->e:Llhr;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llhr;->b(Z)V

    .line 268
    iget-object v0, p0, Llhp;->e:Llhr;

    invoke-interface {v0}, Llhr;->b()V

    .line 269
    iget-object v0, p0, Llhp;->e:Llhr;

    invoke-interface {v0}, Llhr;->c()V

    .line 270
    iget-object v0, p0, Llhp;->l:Lkpp;

    new-instance v1, Luqv;

    invoke-direct {v1}, Luqv;-><init>()V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 271
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Llhp;->i:Llps;

    invoke-virtual {v0}, Llps;->f()Landroid/text/Spanned;

    move-result-object v0

    .line 343
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 344
    iget-object v1, p0, Llhp;->e:Llhr;

    invoke-interface {v1, v0}, Llhr;->a(Ljava/lang/CharSequence;)V

    .line 348
    :goto_0
    return-void

    .line 346
    :cond_0
    iget-object v0, p0, Llhp;->e:Llhr;

    invoke-interface {v0}, Llhr;->b()V

    goto :goto_0
.end method
