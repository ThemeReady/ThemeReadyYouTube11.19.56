.class public final Lffd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldyi;


# instance fields
.field final a:Lfgo;

.field public b:Lffs;

.field public c:Lffp;

.field public d:Lffr;

.field public e:Lffq;

.field public f:Lfgg;

.field public g:Lfft;

.field public h:Lffb;

.field public i:Lffu;

.field private final j:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final k:Landroid/content/SharedPreferences;

.field private final l:Lnrn;

.field private final m:Lebi;

.field private final n:Ldsx;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lfgo;Landroid/content/SharedPreferences;Lnrn;Lebi;Ldps;Ldsx;Lfgg;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lffd;->j:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 75
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgo;

    iput-object v0, p0, Lffd;->a:Lfgo;

    .line 76
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lffd;->k:Landroid/content/SharedPreferences;

    .line 77
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    iput-object v0, p0, Lffd;->l:Lnrn;

    .line 78
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebi;

    iput-object v0, p0, Lffd;->m:Lebi;

    .line 79
    invoke-static {p7}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsx;

    iput-object v0, p0, Lffd;->n:Ldsx;

    .line 81
    iput-object p8, p0, Lffd;->f:Lfgg;

    .line 2134
    iget-object v0, p0, Lffd;->k:Landroid/content/SharedPreferences;

    const-string v1, "time_fusion_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2135
    iget-object v0, p0, Lffd;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "time_fusion_enabled"

    .line 2136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2137
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2142
    :cond_0
    iget-object v0, p0, Lffd;->f:Lfgg;

    if-eqz v0, :cond_1

    .line 2143
    iget-object v0, p0, Lffd;->a:Lfgo;

    iget-object v1, p0, Lffd;->f:Lfgg;

    invoke-virtual {v0, v1}, Lfgo;->a(Lfgs;)V

    .line 2146
    :cond_1
    iget-object v0, p0, Lffd;->k:Landroid/content/SharedPreferences;

    const-string v1, "show_subscribers_tab_tutorial"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2147
    new-instance v0, Lffs;

    iget-object v1, p0, Lffd;->a:Lfgo;

    iget-object v2, p0, Lffd;->k:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lffd;->m:Lebi;

    invoke-direct {v0, v1, v2, v3}, Lffs;-><init>(Lfgo;Landroid/content/SharedPreferences;Lebi;)V

    iput-object v0, p0, Lffd;->b:Lffs;

    .line 2151
    iget-object v0, p0, Lffd;->a:Lfgo;

    iget-object v1, p0, Lffd;->b:Lffs;

    invoke-virtual {v0, v1}, Lfgo;->a(Lfgs;)V

    .line 2153
    :cond_2
    iget-object v0, p0, Lffd;->k:Landroid/content/SharedPreferences;

    const-string v1, "show_accounts_tab_tutorial"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2154
    new-instance v0, Lffp;

    iget-object v1, p0, Lffd;->a:Lfgo;

    iget-object v2, p0, Lffd;->k:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lffd;->m:Lebi;

    invoke-direct {v0, v1, v2, v3}, Lffp;-><init>(Lfgo;Landroid/content/SharedPreferences;Lebi;)V

    iput-object v0, p0, Lffd;->c:Lffp;

    .line 2158
    iget-object v0, p0, Lffd;->a:Lfgo;

    iget-object v1, p0, Lffd;->c:Lffp;

    invoke-virtual {v0, v1}, Lfgo;->a(Lfgs;)V

    .line 2160
    :cond_3
    iget-object v0, p0, Lffd;->k:Landroid/content/SharedPreferences;

    const-string v1, "show_subs_channels_tutorial"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2161
    new-instance v0, Lffr;

    iget-object v1, p0, Lffd;->a:Lfgo;

    iget-object v2, p0, Lffd;->k:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lffd;->m:Lebi;

    invoke-direct {v0, v1, v2, v3}, Lffr;-><init>(Lfgo;Landroid/content/SharedPreferences;Lebi;)V

    iput-object v0, p0, Lffd;->d:Lffr;

    .line 2165
    iget-object v0, p0, Lffd;->a:Lfgo;

    iget-object v1, p0, Lffd;->d:Lffr;

    invoke-virtual {v0, v1}, Lfgo;->a(Lfgs;)V

    .line 2167
    :cond_4
    iget-object v0, p0, Lffd;->k:Landroid/content/SharedPreferences;

    const-string v1, "show_channels_notifications_tutorial"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2168
    new-instance v0, Lffq;

    iget-object v1, p0, Lffd;->a:Lfgo;

    iget-object v2, p0, Lffd;->k:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lffd;->m:Lebi;

    invoke-direct {v0, v1, v2, v3}, Lffq;-><init>(Lfgo;Landroid/content/SharedPreferences;Lebi;)V

    iput-object v0, p0, Lffd;->e:Lffq;

    .line 2172
    iget-object v0, p0, Lffd;->a:Lfgo;

    iget-object v1, p0, Lffd;->e:Lffq;

    invoke-virtual {v0, v1}, Lfgo;->a(Lfgs;)V

    .line 2174
    :cond_5
    iget-object v0, p0, Lffd;->k:Landroid/content/SharedPreferences;

    const-string v1, "show_trending_tab_tutorial"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2175
    new-instance v0, Lfft;

    iget-object v1, p0, Lffd;->a:Lfgo;

    iget-object v2, p0, Lffd;->k:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lffd;->m:Lebi;

    invoke-direct {v0, v1, v2, v3}, Lfft;-><init>(Lfgo;Landroid/content/SharedPreferences;Lebi;)V

    iput-object v0, p0, Lffd;->g:Lfft;

    .line 2179
    iget-object v0, p0, Lffd;->a:Lfgo;

    iget-object v1, p0, Lffd;->g:Lfft;

    invoke-virtual {v0, v1}, Lfgo;->a(Lfgs;)V

    .line 2181
    :cond_6
    iget-object v0, p0, Lffd;->k:Landroid/content/SharedPreferences;

    const-string v1, "offline_first_add_tooltip"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2182
    new-instance v0, Lffc;

    iget-object v1, p0, Lffd;->j:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lffd;->a:Lfgo;

    iget-object v3, p0, Lffd;->k:Landroid/content/SharedPreferences;

    const-string v4, "offline_first_add_tooltip"

    invoke-direct {v0, v1, v2, v3, v4}, Lffc;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lfgo;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, Lffd;->h:Lffb;

    .line 2190
    :cond_7
    new-instance v0, Lffu;

    iget-object v1, p0, Lffd;->j:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lffd;->j:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2192
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->f()Lsot;

    move-result-object v2

    iget-object v3, p0, Lffd;->l:Lnrn;

    iget-object v4, p0, Lffd;->a:Lfgo;

    iget-object v5, p0, Lffd;->n:Ldsx;

    invoke-direct/range {v0 .. v5}, Lffu;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lsot;Lnrn;Lfgo;Ldsx;)V

    iput-object v0, p0, Lffd;->i:Lffu;

    .line 86
    new-instance v0, Lffe;

    invoke-direct {v0, p0}, Lffe;-><init>(Lffd;)V

    .line 3088
    iget-object v1, p6, Ldps;->c:Ljava/util/Set;

    if-nez v1, :cond_8

    .line 3089
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3090
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p6, Ldps;->c:Ljava/util/Set;

    .line 3093
    :cond_8
    iget-object v1, p6, Ldps;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    return-void
.end method

.method private static a(Ltkj;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 255
    if-eqz p0, :cond_0

    iget-object v0, p0, Ltkj;->c:Lryz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltkj;->c:Lryz;

    iget-object v0, v0, Lryz;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltkj;->c:Lryz;

    iget-object v0, v0, Lryz;->a:Ljava/lang/String;

    .line 258
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 255
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

    .prologue
    .line 336
    iget-object v0, p0, Lffd;->f:Lfgg;

    if-eqz v0, :cond_0

    .line 337
    iget-object v1, p0, Lffd;->f:Lfgg;

    .line 14244
    iget-boolean v0, v1, Lfgg;->e:Z

    if-eqz v0, :cond_0

    .line 14247
    const/4 v0, 0x0

    iput-object v0, v1, Lfgg;->f:Ljava/lang/ref/WeakReference;

    .line 15144
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->i:Laoj;

    .line 14248
    check-cast v0, Lamu;

    .line 14249
    invoke-virtual {v0}, Lamu;->p()I

    move-result v2

    .line 14250
    invoke-virtual {v0}, Lamu;->r()I

    move-result v0

    .line 14252
    if-ltz v2, :cond_0

    iget-object v3, v1, Lfgg;->b:Lfgo;

    const-class v4, Lfgg;

    .line 14253
    invoke-virtual {v3, v4}, Lfgo;->a(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14256
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result v3

    .line 14257
    sub-int v3, v2, v3

    .line 14258
    sub-int/2addr v0, v2

    add-int/2addr v0, v3

    .line 14259
    invoke-virtual {v1, p1, v3, v0}, Lfgg;->a(Landroid/view/ViewGroup;II)V

    .line 339
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 290
    iget-object v0, p0, Lffd;->d:Lffr;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lmsc;

    if-eqz v0, :cond_1

    .line 291
    check-cast p1, Lmsc;

    .line 10037
    invoke-virtual {p1}, Lmsc;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 292
    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 293
    iget-object v0, p0, Lffd;->d:Lffr;

    .line 10131
    iput-object p2, v0, Lffo;->a:Landroid/view/View;

    .line 319
    :cond_0
    :goto_0
    iget-object v0, p0, Lffd;->a:Lfgo;

    .line 12176
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfgo;->a(Z)V

    .line 320
    return-void

    .line 295
    :cond_1
    iget-object v0, p0, Lffd;->e:Lffq;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lenp;

    if-eqz v0, :cond_2

    .line 297
    check-cast p1, Lenp;

    .line 10253
    iget-object v0, p1, Lenp;->d:Lebf;

    .line 298
    if-eqz v0, :cond_0

    .line 11253
    iget-object v0, p1, Lenp;->d:Lebf;

    .line 12064
    iget-object v0, v0, Lebf;->b:Lufs;

    .line 299
    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lffd;->e:Lffq;

    .line 12131
    iput-object p2, v0, Lffo;->a:Landroid/view/View;

    goto :goto_0

    .line 303
    :cond_2
    iget-object v0, p0, Lffd;->h:Lffb;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ltmr;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lffd;->h:Lffb;

    invoke-virtual {v0, p2}, Lffb;->a(Landroid/view/View;)V

    .line 306
    iget-object v0, p0, Lffd;->h:Lffb;

    iget-object v1, p0, Lffd;->j:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v2, Lvjo;->cA:I

    .line 307
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lffd;->j:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v3, Lvjo;->cz:I

    .line 308
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 306
    invoke-virtual {v0, v1, v2, v3}, Lffb;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 310
    iget-object v0, p0, Lffd;->h:Lffb;

    new-instance v1, Lfff;

    invoke-direct {v1, p0}, Lfff;-><init>(Lffd;)V

    .line 12143
    iput-object v1, v0, Lfgm;->c:Lfgl;

    goto :goto_0
.end method

.method public final a(Ljava/util/List;Llbd;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 199
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    move v1, v2

    .line 200
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 201
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxk;

    .line 202
    if-eqz v0, :cond_0

    .line 3152
    iget-object v0, v0, Lmxk;->a:Luep;

    iget-object v0, v0, Luep;->a:Ltkj;

    .line 205
    iget-object v3, p0, Lffd;->b:Lffs;

    if-eqz v3, :cond_1

    const-string v3, "FEsubscriptions"

    invoke-static {v0, v3}, Lffd;->a(Ltkj;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 206
    iget-object v0, p0, Lffd;->b:Lffs;

    invoke-virtual {p2, v1}, Llbd;->c(I)Landroid/view/View;

    move-result-object v3

    .line 4131
    iput-object v3, v0, Lffo;->a:Landroid/view/View;

    .line 200
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 207
    :cond_1
    iget-object v3, p0, Lffd;->c:Lffp;

    if-eqz v3, :cond_2

    const-string v3, "FEaccount"

    .line 208
    invoke-static {v0, v3}, Lffd;->a(Ltkj;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 209
    iget-object v0, p0, Lffd;->c:Lffp;

    invoke-virtual {p2, v1}, Llbd;->c(I)Landroid/view/View;

    move-result-object v3

    .line 5131
    iput-object v3, v0, Lffo;->a:Landroid/view/View;

    goto :goto_1

    .line 210
    :cond_2
    iget-object v3, p0, Lffd;->g:Lfft;

    if-eqz v3, :cond_0

    const-string v3, "FEtrending"

    .line 211
    invoke-static {v0, v3}, Lffd;->a(Ltkj;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lffd;->g:Lfft;

    invoke-virtual {p2, v1}, Llbd;->c(I)Landroid/view/View;

    move-result-object v3

    .line 6131
    iput-object v3, v0, Lffo;->a:Landroid/view/View;

    goto :goto_1

    .line 216
    :cond_3
    iget-object v0, p0, Lffd;->a:Lfgo;

    .line 6176
    invoke-virtual {v0, v2}, Lfgo;->a(Z)V

    .line 218
    :cond_4
    return-void
.end method

.method public final a(Lmxk;)V
    .locals 3

    .prologue
    .line 229
    const/4 v0, 0x0

    .line 230
    if-eqz p1, :cond_4

    .line 8152
    iget-object v1, p1, Lmxk;->a:Luep;

    iget-object v1, v1, Luep;->a:Ltkj;

    .line 233
    const-string v2, "FEsubscriptions"

    invoke-static {v1, v2}, Lffd;->a(Ltkj;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 234
    const-string v0, "show_subscribers_tab_tutorial"

    move-object v1, v0

    .line 242
    :goto_0
    if-eqz v1, :cond_0

    .line 243
    iget-object v0, p0, Lffd;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 246
    :cond_0
    iget-object v0, p0, Lffd;->h:Lffb;

    instance-of v0, v0, Lffc;

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lffd;->h:Lffb;

    check-cast v0, Lffc;

    .line 249
    const-string v2, "show_accounts_tab_tutorial"

    .line 250
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 9127
    iput-boolean v1, v0, Lffc;->a:Z

    .line 252
    :cond_1
    return-void

    .line 235
    :cond_2
    const-string v2, "FEaccount"

    invoke-static {v1, v2}, Lffd;->a(Ltkj;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 236
    const-string v0, "show_accounts_tab_tutorial"

    move-object v1, v0

    goto :goto_0

    .line 237
    :cond_3
    const-string v2, "FEtrending"

    invoke-static {v1, v2}, Lffd;->a(Ltkj;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 238
    const-string v0, "show_trending_tab_tutorial"

    move-object v1, v0

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Lszk;)V
    .locals 2

    .prologue
    .line 221
    if-eqz p1, :cond_0

    .line 222
    iget-object v0, p0, Lffd;->i:Lffu;

    invoke-virtual {v0, p1}, Lffu;->a(Lszk;)V

    .line 223
    iget-object v0, p0, Lffd;->a:Lfgo;

    iget-object v1, p0, Lffd;->i:Lffu;

    invoke-virtual {v0, v1}, Lfgo;->a(Lfgs;)V

    .line 224
    iget-object v0, p0, Lffd;->a:Lfgo;

    .line 7176
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfgo;->a(Z)V

    .line 226
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lffd;->h:Lffb;

    if-eqz v0, :cond_0

    .line 325
    if-eqz p1, :cond_1

    .line 326
    iget-object v0, p0, Lffd;->a:Lfgo;

    iget-object v1, p0, Lffd;->h:Lffb;

    invoke-virtual {v0, v1}, Lfgo;->a(Lfgs;)V

    .line 327
    iget-object v0, p0, Lffd;->a:Lfgo;

    .line 13176
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfgo;->a(Z)V

    .line 333
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    iget-object v0, p0, Lffd;->h:Lffb;

    .line 14068
    invoke-virtual {v0}, Lffb;->b()V

    .line 330
    iget-object v0, p0, Lffd;->a:Lfgo;

    iget-object v1, p0, Lffd;->h:Lffb;

    invoke-virtual {v0, v1}, Lfgo;->b(Lfgs;)V

    goto :goto_0
.end method
