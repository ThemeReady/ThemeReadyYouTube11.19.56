.class public final Llkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lljo;
.implements Lljw;
.implements Lljy;
.implements Llmh;
.implements Llpu;
.implements Llum;


# instance fields
.field final a:Lsot;

.field final b:Llks;

.field final c:Ljava/util/Map;

.field d:Z

.field e:Ljava/lang/String;

.field private final f:Landroid/content/Context;

.field private final g:Landroid/content/pm/PackageManager;

.field private final h:Lnfq;

.field private final i:I

.field private final j:I

.field private final k:Ljava/util/List;

.field private final l:Lkpp;

.field private final m:Lljs;

.field private final n:Lpad;

.field private final o:Llps;

.field private final p:Ljava/util/Map;

.field private q:Z


# direct methods
.method public constructor <init>(Luev;Landroid/content/Context;Lsot;Lmrp;Ljava/util/List;Llks;Lkpp;Lljs;Lpad;Llps;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llkd;->f:Landroid/content/Context;

    .line 96
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Llkd;->a:Lsot;

    .line 97
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llks;

    iput-object v0, p0, Llkd;->b:Llks;

    .line 98
    invoke-static {p7}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Llkd;->l:Lkpp;

    .line 100
    invoke-static {p8}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljs;

    iput-object v0, p0, Llkd;->m:Lljs;

    .line 101
    invoke-static {p9}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpad;

    iput-object v0, p0, Llkd;->n:Lpad;

    .line 102
    invoke-static {p10}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llps;

    iput-object v0, p0, Llkd;->o:Llps;

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llkd;->p:Ljava/util/Map;

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llkd;->c:Ljava/util/Map;

    .line 106
    new-instance v0, Lnfq;

    invoke-direct {v0}, Lnfq;-><init>()V

    iput-object v0, p0, Llkd;->h:Lnfq;

    .line 108
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 109
    sget v1, Llgb;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Llkd;->i:I

    .line 110
    sget v1, Llgb;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Llkd;->j:I

    .line 112
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Llkd;->g:Landroid/content/pm/PackageManager;

    .line 114
    invoke-static {p4, p5}, Llkd;->a(Lmrp;Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    .line 115
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Llkd;->k:Ljava/util/List;

    .line 117
    iput-boolean v3, p0, Llkd;->q:Z

    .line 118
    iput-boolean v3, p0, Llkd;->d:Z

    .line 120
    invoke-direct {p0, p1, v1}, Llkd;->a(Luev;Ljava/util/Map;)V

    .line 122
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Llkd;->b(Landroid/content/res/Configuration;)V

    .line 123
    invoke-virtual {p10, p0}, Llps;->a(Llpu;)V

    .line 124
    return-void
.end method

.method private static a(Lmrp;Ljava/util/List;)Ljava/util/Map;
    .locals 4

    .prologue
    .line 324
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 325
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 326
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 328
    invoke-virtual {p0, v3}, Lmrp;->b(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 326
    invoke-static {v1, v3, v0}, Llcf;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 331
    :cond_0
    return-object v1
.end method

.method private final a(Luev;Ljava/util/Map;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 130
    iget-object v3, p1, Luev;->a:[Ltzp;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_3

    aget-object v0, v3, v2

    .line 131
    iget-object v5, v0, Ltzp;->b:Ltzo;

    .line 133
    if-eqz v5, :cond_1

    .line 137
    iget v0, v5, Ltzo;->a:I

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 139
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 142
    :cond_0
    iget-object v0, p0, Llkd;->k:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 147
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 148
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 151
    invoke-static {v5}, Llwj;->a(Ltzo;)Ltzo;

    move-result-object v7

    .line 152
    invoke-static {v7, v0}, Llwj;->a(Ltzo;Landroid/content/pm/ResolveInfo;)V

    .line 153
    iget-object v8, p0, Llkd;->p:Ljava/util/Map;

    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v0, p0, Llkd;->k:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 161
    :cond_3
    iget-object v0, p1, Luev;->c:[Ltzm;

    if-eqz v0, :cond_5

    .line 162
    iget-object v2, p1, Luev;->c:[Ltzm;

    array-length v3, v2

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_5

    aget-object v1, v2, v0

    .line 163
    if-eqz v1, :cond_4

    .line 164
    iget v1, v1, Ltzm;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 170
    :cond_5
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 171
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 172
    iget-object v1, p1, Luev;->b:Ltzq;

    if-eqz v1, :cond_7

    .line 173
    iget-object v1, p1, Luev;->b:Ltzq;

    iget-object v1, v1, Ltzq;->a:Ltzo;

    .line 175
    :goto_4
    invoke-static {v1}, Llwj;->a(Ltzo;)Ltzo;

    move-result-object v1

    .line 176
    invoke-static {v1, v0}, Llwj;->a(Ltzo;Landroid/content/pm/ResolveInfo;)V

    .line 177
    iget-object v4, p0, Llkd;->p:Ljava/util/Map;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object v0, p0, Llkd;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 173
    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    .line 181
    :cond_8
    return-void
.end method

.method private final b(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    .line 302
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 303
    iget v0, p0, Llkd;->i:I

    move v1, v0

    .line 305
    :goto_0
    new-instance v3, Llkg;

    iget-object v0, p0, Llkd;->k:Ljava/util/List;

    invoke-direct {v3, v0, v1}, Llkg;-><init>(Ljava/util/List;I)V

    .line 308
    iget-object v0, p0, Llkd;->h:Lnfq;

    invoke-virtual {v0}, Lnfq;->d()V

    .line 309
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-virtual {v3}, Llkg;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 310
    invoke-virtual {v3, v2}, Llkg;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 311
    if-nez v2, :cond_1

    .line 312
    iget-object v4, p0, Llkd;->h:Lnfq;

    new-instance v5, Llpk;

    invoke-direct {v5, v1, v0}, Llpk;-><init>(ILjava/util/List;)V

    invoke-virtual {v4, v5}, Lnfq;->b(Ljava/lang/Object;)V

    .line 309
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 304
    :cond_0
    iget v0, p0, Llkd;->j:I

    move v1, v0

    goto :goto_0

    .line 314
    :cond_1
    iget-object v4, p0, Llkd;->h:Lnfq;

    new-instance v5, Lnru;

    invoke-direct {v5, v1, v0}, Lnru;-><init>(ILjava/util/List;)V

    invoke-virtual {v4, v5}, Lnfq;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 317
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lnec;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Llkd;->h:Lnfq;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 228
    invoke-direct {p0, p1}, Llkd;->b(Landroid/content/res/Configuration;)V

    .line 229
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Llkd;->e:Ljava/lang/String;

    .line 242
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method public final a(Llps;)V
    .locals 1

    .prologue
    .line 1355
    invoke-virtual {p1}, Llps;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Llps;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 186
    :goto_0
    iput-boolean v0, p0, Llkd;->q:Z

    .line 187
    iget-object v0, p0, Llkd;->h:Lnfq;

    invoke-virtual {v0}, Lnfq;->a()V

    .line 188
    return-void

    .line 1355
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lnfm;)V
    .locals 5

    .prologue
    .line 205
    new-instance v0, Llke;

    invoke-direct {v0}, Llke;-><init>()V

    .line 211
    const-class v1, Ltzo;

    new-instance v2, Llul;

    iget-object v3, p0, Llkd;->f:Landroid/content/Context;

    iget-object v4, p0, Llkd;->n:Lpad;

    invoke-direct {v2, v3, p0, v4}, Llul;-><init>(Landroid/content/Context;Llum;Lpad;)V

    invoke-interface {p1, v1, v2}, Lnfm;->a(Ljava/lang/Class;Lnfh;)V

    .line 217
    new-instance v1, Lnek;

    iget-object v2, p0, Llkd;->f:Landroid/content/Context;

    invoke-direct {v1, v2, v0, p1}, Lnek;-><init>(Landroid/content/Context;Lkqs;Lnfm;)V

    .line 222
    const-class v0, Lnru;

    invoke-interface {p1, v0, v1}, Lnfm;->a(Ljava/lang/Class;Lnfh;)V

    .line 223
    const-class v0, Llpk;

    invoke-interface {p1, v0, v1}, Lnfm;->a(Ljava/lang/Class;Lnfh;)V

    .line 224
    return-void
.end method

.method public final a(Ltzo;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 246
    iget-object v1, p0, Llkd;->l:Lkpp;

    new-instance v2, Lura;

    invoke-direct {v2}, Lura;-><init>()V

    invoke-virtual {v1, v2}, Lkpp;->d(Ljava/lang/Object;)V

    .line 247
    iget-object v1, p0, Llkd;->m:Lljs;

    new-instance v2, Llkf;

    invoke-direct {v2, p0, p1}, Llkf;-><init>(Llkd;Ltzo;)V

    .line 2103
    iget-object v3, v1, Lljs;->c:Lmxs;

    if-nez v3, :cond_0

    .line 2104
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 2117
    :goto_0
    return-void

    .line 2108
    :cond_0
    iget-object v3, v1, Lljs;->c:Lmxs;

    .line 3057
    iget-object v4, v3, Lmxs;->c:Ltzf;

    if-nez v4, :cond_3

    .line 3058
    iget-object v4, v3, Lmxs;->a:Lugj;

    iget-object v4, v4, Lugj;->c:Ltzg;

    if-nez v4, :cond_2

    .line 2110
    :cond_1
    :goto_1
    if-nez v0, :cond_4

    .line 2111
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3062
    :cond_2
    iget-object v4, v3, Lmxs;->a:Lugj;

    iget-object v4, v4, Lugj;->c:Ltzg;

    iget-object v4, v4, Ltzg;->a:Ltzf;

    if-eqz v4, :cond_1

    .line 3066
    iget-object v0, v3, Lmxs;->a:Lugj;

    iget-object v0, v0, Lugj;->c:Ltzg;

    iget-object v0, v0, Ltzg;->a:Ltzf;

    iput-object v0, v3, Lmxs;->c:Ltzf;

    .line 3069
    :cond_3
    iget-object v0, v3, Lmxs;->c:Ltzf;

    goto :goto_1

    .line 2115
    :cond_4
    iget-boolean v3, v1, Lljs;->d:Z

    if-nez v3, :cond_5

    .line 2116
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 2120
    :cond_5
    iget-object v3, v1, Lljs;->a:Llju;

    new-instance v4, Lljt;

    invoke-direct {v4, v1, v0, v2}, Lljt;-><init>(Lljs;Ltzf;Ljava/lang/Runnable;)V

    invoke-interface {v3, v0, v4}, Llju;->a(Ltzf;Lljv;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 192
    iput-boolean p1, p0, Llkd;->d:Z

    .line 193
    return-void
.end method

.method public final a(Ltzo;Lluk;)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 273
    iget-object v0, p0, Llkd;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpf;

    .line 274
    if-eqz v0, :cond_0

    .line 275
    iget-object v1, v0, Lpf;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v0, v0, Lpf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1, v1, v0}, Lluk;->a(Ltzo;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    move v0, v6

    .line 285
    :goto_0
    return v0

    .line 279
    :cond_0
    iget-object v0, p0, Llkd;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 280
    if-nez v4, :cond_1

    move v0, v7

    .line 281
    goto :goto_0

    .line 284
    :cond_1
    new-instance v0, Llkh;

    iget-object v3, p0, Llkd;->g:Landroid/content/pm/PackageManager;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Llkh;-><init>(Llkd;Ltzo;Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;Lluk;)V

    new-array v1, v7, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Llkh;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move v0, v6

    .line 285
    goto :goto_0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 237
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 266
    iget-boolean v0, p0, Llkd;->q:Z

    return v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Llkd;->b:Llks;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llks;->b(Z)V

    .line 291
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Llkd;->b:Llks;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llks;->b(Z)V

    .line 296
    iget-object v0, p0, Llkd;->b:Llks;

    invoke-interface {v0}, Llks;->c()V

    .line 297
    iget-object v0, p0, Llkd;->l:Lkpp;

    new-instance v1, Luqv;

    invoke-direct {v1}, Luqv;-><init>()V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 298
    return-void
.end method

.method public final o_()V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Llkd;->o:Llps;

    invoke-virtual {v0, p0}, Llps;->b(Llpu;)V

    .line 234
    return-void
.end method
