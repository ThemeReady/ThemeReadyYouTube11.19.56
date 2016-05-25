.class public final Lciz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsot;


# instance fields
.field private final A:Ljava/util/concurrent/Executor;

.field final a:Lcju;

.field private final b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final c:Lkpp;

.field private final d:Lkut;

.field private final e:Lwca;

.field private final f:Lpax;

.field private final g:Lpdg;

.field private final h:Lcsh;

.field private final i:Lcjf;

.field private final j:Lecj;

.field private final k:Llad;

.field private final l:Lwca;

.field private final m:Lwca;

.field private final n:Lnij;

.field private final o:Lnme;

.field private final p:Lnoz;

.field private final q:Ldgy;

.field private final r:Lret;

.field private final s:Lwca;

.field private final t:Lnar;

.field private final u:Lmql;

.field private final v:Llhs;

.field private final w:Lckv;

.field private final x:Lckk;

.field private final y:Lcjq;

.field private final z:Lwca;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lkpp;Lkut;Lpax;Lpdg;Lcsh;Lcjf;Lcju;Lecj;Llad;Lnij;Lnme;Lwca;Lwca;Lnoz;Lret;Lwca;Lnar;Lmql;Llhs;Lwca;Lckv;Ldgy;Lckk;Lcjq;Lwca;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, Lciz;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 160
    iput-object p2, p0, Lciz;->c:Lkpp;

    .line 161
    iput-object p3, p0, Lciz;->d:Lkut;

    .line 162
    move-object/from16 v0, p21

    iput-object v0, p0, Lciz;->e:Lwca;

    .line 163
    iput-object p4, p0, Lciz;->f:Lpax;

    .line 164
    iput-object p5, p0, Lciz;->g:Lpdg;

    .line 165
    iput-object p6, p0, Lciz;->h:Lcsh;

    .line 166
    iput-object p7, p0, Lciz;->i:Lcjf;

    .line 167
    iput-object p8, p0, Lciz;->a:Lcju;

    .line 168
    iput-object p9, p0, Lciz;->j:Lecj;

    .line 169
    iput-object p10, p0, Lciz;->k:Llad;

    .line 170
    iput-object p11, p0, Lciz;->n:Lnij;

    .line 171
    iput-object p12, p0, Lciz;->o:Lnme;

    .line 172
    iput-object p13, p0, Lciz;->l:Lwca;

    .line 173
    iput-object p14, p0, Lciz;->m:Lwca;

    .line 174
    move-object/from16 v0, p15

    iput-object v0, p0, Lciz;->p:Lnoz;

    .line 175
    move-object/from16 v0, p23

    iput-object v0, p0, Lciz;->q:Ldgy;

    .line 176
    move-object/from16 v0, p16

    iput-object v0, p0, Lciz;->r:Lret;

    .line 177
    move-object/from16 v0, p17

    iput-object v0, p0, Lciz;->s:Lwca;

    .line 178
    move-object/from16 v0, p18

    iput-object v0, p0, Lciz;->t:Lnar;

    .line 179
    move-object/from16 v0, p19

    iput-object v0, p0, Lciz;->u:Lmql;

    .line 180
    move-object/from16 v0, p20

    iput-object v0, p0, Lciz;->v:Llhs;

    .line 181
    move-object/from16 v0, p22

    iput-object v0, p0, Lciz;->w:Lckv;

    .line 182
    move-object/from16 v0, p24

    iput-object v0, p0, Lciz;->x:Lckk;

    .line 183
    move-object/from16 v0, p25

    iput-object v0, p0, Lciz;->y:Lcjq;

    .line 185
    move-object/from16 v0, p26

    iput-object v0, p0, Lciz;->z:Lwca;

    .line 187
    move-object/from16 v0, p27

    iput-object v0, p0, Lciz;->A:Ljava/util/concurrent/Executor;

    .line 189
    invoke-virtual {p2, p0}, Lkpp;->a(Ljava/lang/Object;)V

    .line 190
    return-void
.end method

.method private final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    .prologue
    .line 288
    invoke-static {p1}, Llfc;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 289
    if-nez v1, :cond_0

    .line 290
    const/4 v0, 0x0

    .line 299
    :goto_0
    return-object v0

    .line 294
    :cond_0
    :try_start_0
    iget-object v0, p0, Lciz;->g:Lpdg;

    const/4 v2, 0x1

    new-array v2, v2, [Lpdh;

    const/4 v3, 0x0

    iget-object v4, p0, Lciz;->i:Lcjf;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lpdg;->a(Landroid/net/Uri;[Lpdh;)Landroid/net/Uri;
    :try_end_0
    .catch Llfi; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 298
    :catch_0
    move-exception v0

    const-string v2, "Failed macro substitution for URI: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lldj;->c(Ljava/lang/String;)V

    move-object v0, v1

    .line 299
    goto :goto_0

    .line 298
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final a([Ltcg;)V
    .locals 6

    .prologue
    .line 243
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 256
    :cond_0
    return-void

    .line 246
    :cond_1
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 247
    if-eqz v2, :cond_2

    iget-object v3, v2, Ltcg;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 248
    iget-object v3, v2, Ltcg;->a:Ljava/lang/String;

    invoke-direct {p0, v3}, Lciz;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 249
    invoke-static {v3}, Lcju;->a(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 41262
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v4, v5, :cond_3

    .line 41263
    iget-object v4, p0, Lciz;->A:Ljava/util/concurrent/Executor;

    new-instance v5, Lcja;

    invoke-direct {v5, p0, v3, v2}, Lcja;-><init>(Lciz;Landroid/net/Uri;Ltcg;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 246
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41271
    :cond_3
    iget-object v4, p0, Lciz;->a:Lcju;

    invoke-virtual {v4, v3}, Lcju;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lciz;->a(Landroid/net/Uri;Ltcg;)V

    goto :goto_1

    .line 252
    :cond_4
    invoke-virtual {p0, v3, v2}, Lciz;->a(Landroid/net/Uri;Ltcg;)V

    goto :goto_1
.end method

.method public static a(Ltkj;)[B
    .locals 1

    .prologue
    .line 541
    if-eqz p0, :cond_0

    iget-object v0, p0, Ltkj;->a:[B

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Ltkj;->a:[B

    .line 544
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmpk;->a:[B

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/net/Uri;Ltcg;)V
    .locals 4

    .prologue
    .line 276
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 277
    const-string v0, "appendpointlogging"

    .line 278
    invoke-static {v0}, Lpax;->a(Ljava/lang/String;)Lpbc;

    move-result-object v0

    .line 279
    invoke-virtual {v0, p1}, Lpbc;->a(Landroid/net/Uri;)Lpbc;

    .line 41340
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpbc;->e:Z

    .line 281
    new-instance v1, Lmqu;

    invoke-direct {v1, p2}, Lmqu;-><init>(Ltcg;)V

    invoke-virtual {v0, v1}, Lpbc;->a(Lpca;)Lpbc;

    .line 282
    iget-object v1, p0, Lciz;->f:Lpax;

    sget-object v2, Lpdk;->b:Laux;

    .line 42093
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v2}, Lpax;->a(Loxu;Lpbc;Laux;)V

    .line 285
    :cond_0
    return-void
.end method

.method public final a(Ltkj;Ljava/util/Map;)V
    .locals 13

    .prologue
    .line 212
    iget-object v0, p0, Lciz;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9325
    :try_start_0
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p2, v0}, Llcf;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 9326
    const-string v0, "com.google.android.apps.youtube.app.endpoint.flags"

    invoke-static {p2, v0}, Llcf;->d(Ljava/util/Map;Ljava/lang/Object;)I

    move-result v1

    .line 9327
    const-string v0, "com.google.android.libraries.youtube.innertube.bundle"

    .line 10189
    invoke-static {p2, v0}, Llcf;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10190
    instance-of v2, v0, Landroid/os/Bundle;

    if-eqz v2, :cond_3

    .line 10191
    check-cast v0, Landroid/os/Bundle;

    move-object v6, v0

    .line 9329
    :goto_0
    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_4

    const/4 v0, 0x1

    move v3, v0

    .line 9330
    :goto_1
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 9335
    :goto_2
    iget-object v2, p0, Lciz;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 10590
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lsot;

    .line 9338
    iget-object v4, p1, Ltkj;->h:Lrwk;

    if-eqz v4, :cond_6

    .line 9339
    iget-object v4, p0, Lciz;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v5, p0, Lciz;->o:Lnme;

    iget-object v1, p0, Lciz;->d:Lkut;

    iget-object v2, p0, Lciz;->q:Ldgy;

    .line 11191
    invoke-static {v4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11192
    iget-object v0, p1, Ltkj;->h:Lrwk;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11193
    invoke-static {v5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11194
    invoke-static {v1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11196
    new-instance v0, Lcip;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcip;-><init>(Lkut;Ldgy;Ltkj;Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lnme;)V

    move-object v6, v0

    .line 217
    :goto_3
    if-eqz v6, :cond_2

    .line 222
    const-string v0, "com.google.android.apps.youtube.app.endpoint.flags"

    invoke-static {p2, v0}, Llcf;->d(Ljava/util/Map;Ljava/lang/Object;)I

    move-result v0

    .line 223
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_47

    const/4 v0, 0x1

    move v1, v0

    .line 224
    :goto_4
    instance-of v0, v6, Lckb;

    if-nez v0, :cond_0

    instance-of v0, v6, Lcke;

    if-nez v0, :cond_0

    instance-of v0, v6, Lckt;

    if-eqz v0, :cond_48

    :cond_0
    const/4 v0, 0x1

    .line 228
    :goto_5
    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 229
    iget-object v0, p0, Lciz;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 40710
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Z)V

    .line 231
    :cond_1
    iget-object v0, p1, Ltkj;->b:[Ltcg;

    invoke-direct {p0, v0}, Lciz;->a([Ltcg;)V

    .line 232
    invoke-interface {v6}, Lcka;->a()V

    .line 233
    iget-object v0, p0, Lciz;->c:Lkpp;

    new-instance v1, Lcjb;

    .line 41074
    invoke-direct {v1}, Lcjb;-><init>()V

    .line 233
    invoke-virtual {v0, v1}, Lkpp;->c(Ljava/lang/Object;)V

    .line 234
    iget-object v0, p0, Lciz;->c:Lkpp;

    new-instance v1, Lcfh;

    invoke-direct {v1}, Lcfh;-><init>()V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 240
    :cond_2
    :goto_6
    return-void

    .line 10193
    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    .line 9329
    :cond_4
    const/4 v0, 0x0

    move v3, v0

    goto :goto_1

    .line 9330
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 9345
    :cond_6
    iget-object v4, p1, Ltkj;->F:Lrwj;

    if-eqz v4, :cond_7

    .line 9346
    iget-object v1, p0, Lciz;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lciz;->h:Lcsh;

    .line 11240
    invoke-static {v1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11241
    invoke-static {v2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11242
    iget-object v0, p1, Ltkj;->F:Lrwj;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11244
    new-instance v0, Lcir;

    invoke-direct {v0, v2, v1}, Lcir;-><init>(Lcsh;Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    move-object v6, v0

    .line 9346
    goto :goto_3

    .line 9350
    :cond_7
    iget-object v4, p1, Ltkj;->f:Lukd;

    if-eqz v4, :cond_8

    .line 9351
    iget-object v0, p1, Ltkj;->f:Lukd;

    iget-object v0, v0, Lukd;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lciz;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 9352
    new-instance v6, Lckp;

    iget-object v2, p0, Lciz;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lciz;->s:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfo;

    invoke-direct {v6, v2, v1, v0}, Lckp;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcfo;)V
    :try_end_0
    .catch Lckn; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 236
    :catch_0
    move-exception v0

    .line 238
    iget-object v1, p0, Lciz;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lckn;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Llbr;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_6

    .line 9353
    :cond_8
    :try_start_1
    iget-object v4, p1, Ltkj;->o:Lruk;

    if-eqz v4, :cond_a

    .line 9354
    iget-object v1, p0, Lciz;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 12163
    invoke-static {v1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12164
    iget-object v0, p1, Ltkj;->o:Lruk;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12166
    invoke-static {}, Lurp;->a()Landroid/content/Intent;

    move-result-object v2

    .line 12167
    iget-object v0, p1, Ltkj;->o:Lruk;

    iget-object v0, v0, Lruk;->a:Ljava/lang/String;

    iget-object v3, p1, Ltkj;->o:Lruk;

    iget-object v3, v3, Lruk;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12170
    iget-object v0, p1, Ltkj;->o:Lruk;

    iget-object v3, v0, Lruk;->c:[Ltap;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v4, :cond_9

    aget-object v5, v3, v0

    .line 12171
    iget-object v6, v5, Ltap;->a:Ljava/lang/String;

    iget-object v5, v5, Ltap;->b:Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12170
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 12173
    :cond_9
    new-instance v0, Lcio;

    invoke-direct {v0, v1, v2}, Lcio;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/content/Intent;)V

    move-object v6, v0

    .line 9354
    goto/16 :goto_3

    .line 9356
    :cond_a
    iget-object v4, p1, Ltkj;->d:Ltwn;

    if-eqz v4, :cond_c

    .line 9357
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    move v1, v0

    .line 9358
    :goto_8
    new-instance v0, Lcke;

    iget-object v2, p0, Lciz;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v2, p1, v5, v1}, Lcke;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ltkj;Ljava/lang/Object;Z)V

    move-object v6, v0

    goto/16 :goto_3

    .line 9357
    :cond_b
    const/4 v0, 0x0

    move v1, v0

    goto :goto_8

    .line 9359
    :cond_c
    iget-object v4, p1, Ltkj;->n:Ltnf;

    if-eqz v4, :cond_e

    .line 9360
    iget-object v1, p0, Lciz;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 13140
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13141
    invoke-static {v1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13143
    new-instance v0, Lquv;

    invoke-direct {v0, p1}, Lquv;-><init>(Ltkj;)V

    .line 13145
    invoke-virtual {v0}, Lquv;->b()V

    .line 13147
    new-instance v2, Lqvg;

    invoke-direct {v2, v0}, Lqvg;-><init>(Lquv;)V

    .line 13148
    if-nez v3, :cond_d

    const/4 v0, 0x1

    :goto_9
    invoke-virtual {v2, v0}, Lqvg;->a(Z)V

    .line 13150
    new-instance v0, Lckt;

    invoke-direct {v0, v1, v2, p2}, Lckt;-><init>(Landroid/app/Activity;Lqvg;Ljava/util/Map;)V

    move-object v6, v0

    .line 9360
    goto/16 :goto_3

    .line 13148
    :cond_d
    const/4 v0, 0x0

    goto :goto_9

    .line 9365
    :cond_e
    iget-object v4, p1, Ltkj;->N:Ltne;

    if-eqz v4, :cond_f

    .line 14041
    new-instance v1, Lcsb;

    const-class v0, Lcmz;

    .line 15036
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14042
    invoke-direct {v1, v0, v2}, Lcsb;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 14043
    invoke-virtual {v1, p1}, Lcsb;->a(Ltkj;)V

    .line 9368
    new-instance v0, Lckb;

    iget-object v2, p0, Lciz;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v2, v1}, Lckb;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lcsb;)V

    move-object v6, v0

    goto/16 :goto_3

    .line 9369
    :cond_f
    iget-object v4, p1, Ltkj;->P:Lsjw;

    if-eqz v4, :cond_10

    .line 9370
    new-instance v0, Lcjs;

    iget-object v1, p0, Lciz;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lciz;->c:Lkpp;

    invoke-direct {v0, v1, v2, p1}, Lcjs;-><init>(Landroid/content/Context;Lkpp;Ltkj;)V

    move-object v6, v0

    goto/16 :goto_3

    .line 9374
    :cond_10
    iget-object v4, p0, Lciz;->d:Lkut;

    invoke-interface {v4}, Lkut;->a()Z

    move-result v4

    if-nez v4, :cond_11

    .line 9375
    iget-object v0, p0, Lciz;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v1, Lvjo;->bY:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llbr;->a(Landroid/content/Context;II)V

    .line 9376
    const/4 v0, 0x0

    move-object v6, v0

    goto/16 :goto_3

    .line 9379
    :cond_11
    iget-object v4, p1, Ltkj;->p:Lrwi;

    if-eqz v4, :cond_12

    .line 9380
    iget-object v1, p0, Lciz;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p1, Ltkj;->p:Lrwi;

    .line 16022
    new-instance v0, Lcjh;

    iget-object v3, v2, Lrwi;->a:Ljava/lang/String;

    iget-object v2, v2, Lrwi;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v2}, Lcjh;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v0

    .line 9380
    goto/16 :goto_3

    .line 9381
    :cond_12
    iget-object v4, p1, Ltkj;->u:Lrrh;

    if-eqz v4, :cond_13

    .line 9382
    iget-object v1, p0, Lciz;->j:Lecj;

    .line 16027
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16028
    iget-object v0, p1, Ltkj;->u:Lrrh;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16030
    iget-object v0, p1, Ltkj;->u:Lrrh;

    iget-object v2, v0, Lrrh;->a:Ljava/lang/String;

    .line 16032
    new-instance v0, Lckr;

    invoke-direct {v0, v1, v2}, Lckr;-><init>(Lecj;Ljava/lang/String;)V

    move-object v6, v0

    .line 9382
    goto/16 :goto_3

    .line 9384
    :cond_13
    iget-object v4, p1, Ltkj;->c:Lryz;

    if-eqz v4, :cond_14

    .line 9385
    iget-object v1, p0, Lciz;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 16037
    invoke-static {v1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16038
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16039
    iget-object v0, p1, Ltkj;->c:Lryz;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16158
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16159
    iget-object v0, p1, Ltkj;->c:Lryz;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16161
    const-string v0, "FEwhat_to_watch"

    iget-object v2, p1, Ltkj;->c:Lryz;

    iget-object v2, v2, Lryz;->a:Ljava/lang/String;

    .line 16162
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 16163
    invoke-static {p1, v0}, Lcsd;->a(Ltkj;Z)Lcsb;

    move-result-object v2

    .line 16042
    new-instance v0, Lckb;

    invoke-direct {v0, v1, v2}, Lckb;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lcsb;)V

    move-object v6, v0

    .line 9385
    goto/16 :goto_3

    .line 9387
    :cond_14
    iget-object v4, p1, Ltkj;->af:Lshi;

    if-eqz v4, :cond_15

    .line 9388
    iget-object v0, p0, Lciz;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 18051
    new-instance v1, Llnk;

    invoke-direct {v1}, Llnk;-><init>()V

    .line 18052
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 18053
    const-string v3, "navigation_endpoint"

    invoke-static {p1}, Lvpk;->a(Lvpk;)[B

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 18054
    invoke-virtual {v1, v2}, Llnk;->f(Landroid/os/Bundle;)V

    .line 17084
    invoke-static {v0, p1, v1}, Lcjw;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ltkj;Lfi;)Lcjw;

    move-result-object v0

    move-object v6, v0

    .line 9388
    goto/16 :goto_3

    .line 9391
    :cond_15
    iget-object v4, p1, Ltkj;->L:Lskr;

    if-eqz v4, :cond_16

    .line 9392
    iget-object v1, p0, Lciz;->j:Lecj;

    .line 19045
    iget-object v0, p1, Ltkj;->L:Lskr;

    iget-object v2, v0, Lskr;->a:[Ljava/lang/String;

    .line 19046
    iget-object v0, p1, Ltkj;->L:Lskr;

    iget-object v3, v0, Lskr;->b:Ljava/lang/String;

    .line 19048
    new-instance v0, Lcks;

    invoke-direct {v0, v1, v2, v3}, Lcks;-><init>(Lecj;[Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v0

    .line 9392
    goto/16 :goto_3

    .line 9394
    :cond_16
    iget-object v4, p1, Ltkj;->r:Lsom;

    if-eqz v4, :cond_18

    .line 9395
    iget-object v1, p0, Lciz;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lciz;->c:Lkpp;

    .line 19061
    invoke-static {v1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19062
    iget-object v0, p1, Ltkj;->r:Lsom;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19063
    invoke-static {v2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19064
    iget-object v0, p1, Ltkj;->r:Lsom;

    iget-object v0, v0, Lsom;->a:Ljava/lang/String;

    .line 19065
    iget-object v3, p1, Ltkj;->a:[B

    .line 19108
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19109
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;

    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19110
    const-string v5, "android.intent.action.EDIT"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19111
    const-string v5, "video_id"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19112
    if-eqz v3, :cond_17

    .line 19113
    const-string v0, "click_tracking_params"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 19067
    :cond_17
    new-instance v0, Lcil;

    invoke-direct {v0, v2, v1, v4}, Lcil;-><init>(Lkpp;Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/content/Intent;)V

    move-object v6, v0

    .line 9395
    goto/16 :goto_3

    .line 9397
    :cond_18
    iget-object v4, p1, Ltkj;->S:Ltrr;

    if-eqz v4, :cond_19

    .line 19197
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19198
    iget-object v0, p1, Ltkj;->S:Ltrr;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19199
    iget-object v0, p1, Ltkj;->S:Ltrr;

    iget-object v0, v0, Ltrr;->a:Ljava/lang/String;

    .line 19200
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19201
    const-string v2, "playlist_id"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19202
    const-class v0, Lcoe;

    invoke-static {v0, p1, v1}, Lcsd;->a(Ljava/lang/Class;Ltkj;Landroid/os/Bundle;)Lcsb;

    move-result-object v1

    .line 9400
    new-instance v0, Lckb;

    iget-object v2, p0, Lciz;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v2, v1}, Lckb;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lcsb;)V

    move-object v6, v0

    goto/16 :goto_3

    .line 9401
    :cond_19
    iget-object v4, p1, Ltkj;->ad:Lsbz;

    if-eqz v4, :cond_1a

    .line 19207
    const-class v0, Lcls;

    invoke-static {v0, p1}, Lcsd;->a(Ljava/lang/Class;Ltkj;)Lcsb;

    move-result-object v1

    .line 9404
    new-instance v0, Lckb;

    iget-object v2, p0, Lciz;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v2, v1}, Lckb;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lcsb;)V

    move-object v6, v0

    goto/16 :goto_3

    .line 9405
    :cond_1a
    iget-object v4, p1, Ltkj;->g:Lubd;

    if-eqz v4, :cond_1b

    .line 9406
    iget-object v3, p0, Lciz;->x:Lckk;

    .line 9407
    invoke-static {p1}, Lciz;->a(Ltkj;)[B

    move-result-object v5

    .line 20030
    new-instance v0, Lckj;

    iget-object v1, v3, Lckk;->a:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v3, Lckk;->b:Lwca;

    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljly;

    iget-object v3, v3, Lckk;->c:Lwca;

    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljma;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lckj;-><init>(Landroid/app/Activity;Ljly;Ljma;Ltkj;[B)V

    move-object v6, v0

    .line 9406
    goto/16 :goto_3

    .line 9408
    :cond_1b
    iget-object v4, p1, Ltkj;->q:Lujs;

    if-eqz v4, :cond_1c

    .line 9409
    iget-object v0, p0, Lciz;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lciz;->t:Lnar;

    iget-object v2, p0, Lciz;->u:Lmql;

    invoke-static {v0, v1, v2, p1}, Lcik;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lnar;Lmql;Ltkj;)Lcka;

    move-result-object v0

    move-object v6, v0

    goto/16 :goto_3

    .line 9414
    :cond_1c
    iget-object v4, p1, Ltkj;->Y:Lrzx;

    if-eqz v4, :cond_1f

    .line 9415
    iget-object v1, p0, Lciz;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lciz;->t:Lnar;

    iget-object v3, p0, Lciz;->u:Lmql;

    .line 20133
    invoke-static {v1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20134
    iget-object v0, p1, Ltkj;->Y:Lrzx;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21058
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    if-lez v0, :cond_1d

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v0, v4, :cond_1d

    const/4 v0, 0x1

    .line 20141
    :goto_a
    if-eqz v0, :cond_1e

    .line 22049
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22050
    const-string v0, "navigation_endpoint"

    invoke-static {p1}, Lvpk;->a(Lvpk;)[B

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 20143
    const-string v0, "extra_gallery_secondary_action_class"

    .line 20144
    const/4 v3, 0x0

    .line 20143
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20145
    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20146
    new-instance v0, Lcin;

    invoke-direct {v0, v1, v2}, Lcin;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/content/Intent;)V

    move-object v6, v0

    goto/16 :goto_3

    .line 21058
    :cond_1d
    const/4 v0, 0x0

    goto :goto_a

    .line 20153
    :cond_1e
    invoke-static {v1, v2, v3, p1}, Lcik;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lnar;Lmql;Ltkj;)Lcka;

    move-result-object v0

    move-object v6, v0

    .line 9415
    goto/16 :goto_3

    .line 9420
    :cond_1f
    iget-object v4, p1, Ltkj;->e:Lune;

    if-nez v4, :cond_20

    iget-object v4, p1, Ltkj;->l:Lunr;

    if-eqz v4, :cond_2b

    .line 9424
    :cond_20
    if-eqz v0, :cond_28

    .line 9425
    iget-object v2, p0, Lciz;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 22102
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22103
    invoke-static {v2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22105
    new-instance v1, Lquv;

    invoke-direct {v1, p1}, Lquv;-><init>(Ltkj;)V

    .line 22108
    new-instance v3, Lqvg;

    invoke-direct {v3, v1}, Lqvg;-><init>(Lquv;)V

    .line 22109
    if-eqz v6, :cond_22

    .line 22110
    invoke-virtual {v3, v6}, Lqvg;->a(Landroid/os/Bundle;)V

    .line 23147
    const-string v0, "youtube_tv_uid"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "com.google.android.voicesearch.extra.CAST_DEVICE_UUID"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_21
    const/4 v0, 0x1

    .line 23118
    :goto_b
    if-nez v0, :cond_24

    .line 23119
    sget-object v0, Lnxf;->a:Lnxf;

    .line 27033
    :goto_c
    iget-object v4, v0, Lnxf;->b:Lnxe;

    .line 22115
    sget-object v5, Lnxe;->a:Lnxe;

    if-eq v4, v5, :cond_22

    .line 22116
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lqvg;->b(Z)V

    .line 22118
    invoke-static {v0}, Lnxh;->a(Lnxf;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 22125
    :cond_22
    new-instance v0, Lckt;

    const/4 v4, 0x0

    .line 27278
    iget-object v1, v1, Lquv;->a:Lftk;

    .line 28198
    iget-wide v6, v1, Lftk;->k:J

    .line 22129
    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_27

    .line 22130
    const/4 v1, 0x2

    .line 22131
    :goto_d
    invoke-direct {v0, v2, v3, v4, v1}, Lckt;-><init>(Landroid/app/Activity;Lqvg;Ljava/util/Map;I)V

    move-object v6, v0

    .line 9425
    goto/16 :goto_3

    .line 23147
    :cond_23
    const/4 v0, 0x0

    goto :goto_b

    .line 23122
    :cond_24
    new-instance v0, Lnxg;

    invoke-direct {v0}, Lnxg;-><init>()V

    sget-object v4, Lnxe;->b:Lnxe;

    invoke-virtual {v0, v4}, Lnxg;->a(Lnxe;)Lnxg;

    move-result-object v0

    .line 23123
    const-string v4, "youtube_tv_uid"

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 23124
    const-string v4, "youtube_tv_uid"

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lnxg;->a(Ljava/lang/String;)Lnxg;

    .line 23126
    :cond_25
    const-string v4, "com.google.android.voicesearch.extra.CAST_DEVICE_UUID"

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 23127
    const-string v4, "com.google.android.voicesearch.extra.CAST_DEVICE_UUID"

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lnxg;->b(Ljava/lang/String;)Lnxg;

    .line 23132
    :cond_26
    new-instance v4, Lofp;

    invoke-direct {v4}, Lofp;-><init>()V

    .line 23252
    iget-object v5, v1, Lquv;->a:Lftk;

    .line 24031
    iget-object v5, v5, Lftk;->b:Ljava/lang/String;

    .line 23133
    invoke-virtual {v4, v5}, Lofp;->a(Ljava/lang/String;)Lofp;

    move-result-object v4

    .line 24259
    iget-object v5, v1, Lquv;->a:Lftk;

    .line 25056
    iget-object v5, v5, Lftk;->d:Ljava/lang/String;

    .line 23134
    invoke-virtual {v4, v5}, Lofp;->b(Ljava/lang/String;)Lofp;

    move-result-object v4

    .line 25263
    iget-object v5, v1, Lquv;->a:Lftk;

    .line 26078
    iget v5, v5, Lftk;->e:I

    .line 23135
    invoke-virtual {v4, v5}, Lofp;->a(I)Lofp;

    move-result-object v4

    .line 23136
    invoke-virtual {v4}, Lofp;->a()Lofo;

    move-result-object v4

    .line 23140
    invoke-virtual {v0, v4}, Lnxg;->a(Lofo;)Lnxg;

    .line 23142
    invoke-virtual {v0}, Lnxg;->a()Lnxf;

    move-result-object v0

    goto :goto_c

    .line 22131
    :cond_27
    const/4 v1, 0x0

    goto :goto_d

    .line 9431
    :cond_28
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_29

    const/4 v0, 0x1

    move v1, v0

    .line 9432
    :goto_e
    iget-object v2, p0, Lciz;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 29080
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29081
    invoke-static {v2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29083
    new-instance v0, Lquv;

    invoke-direct {v0, p1}, Lquv;-><init>(Ltkj;)V

    .line 29086
    new-instance v4, Lqvg;

    invoke-direct {v4, v0}, Lqvg;-><init>(Lquv;)V

    .line 29087
    if-nez v3, :cond_2a

    const/4 v0, 0x1

    :goto_f
    invoke-virtual {v4, v0}, Lqvg;->a(Z)V

    .line 29088
    invoke-virtual {v4, v1}, Lqvg;->b(Z)V

    .line 29090
    new-instance v0, Lckt;

    invoke-direct {v0, v2, v4, p2}, Lckt;-><init>(Landroid/app/Activity;Lqvg;Ljava/util/Map;)V

    move-object v6, v0

    .line 9432
    goto/16 :goto_3

    .line 9431
    :cond_29
    const/4 v0, 0x0

    move v1, v0

    goto :goto_e

    .line 29087
    :cond_2a
    const/4 v0, 0x0

    goto :goto_f

    .line 9438
    :cond_2b
    iget-object v0, p1, Ltkj;->t:Lupu;

    if-eqz v0, :cond_2c

    .line 9439
    iget-object v0, p0, Lciz;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 30062
    new-instance v1, Lkic;

    invoke-direct {v1}, Lkic;-><init>()V

    invoke-static {v0, p1, v1}, Lcjw;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ltkj;Lfi;)Lcjw;

    move-result-object v0

    move-object v6, v0

    .line 9439
    goto/16 :goto_3

    .line 9441
    :cond_2c
    iget-object v0, p1, Ltkj;->s:Luox;

    if-eqz v0, :cond_2e

    .line 9442
    iget-object v1, p0, Lciz;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Lciz;->z:Lwca;

    .line 9443
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leep;

    .line 31045
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31046
    invoke-virtual {v0}, Leep;->e()Lfi;

    move-result-object v2

    if-nez v2, :cond_2d

    .line 31047
    invoke-static {p1}, Lcrm;->a(Ltkj;)Lcrm;

    move-result-object v2

    .line 31048
    const/4 v3, 0x1

    invoke-static {v3}, Lkqq;->b(Z)V

    .line 31049
    invoke-virtual {v0, v2}, Leep;->a(Lfi;)V

    .line 31145
    :cond_2d
    invoke-static {v1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31146
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31147
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31149
    new-instance v6, Lcjw;

    invoke-direct {v6, v1, v0}, Lcjw;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ldsa;)V

    goto/16 :goto_3

    .line 9444
    :cond_2e
    iget-object v0, p1, Ltkj;->w:Lsim;

    if-nez v0, :cond_2f

    iget-object v0, p1, Ltkj;->V:Lsjv;

    if-nez v0, :cond_2f

    iget-object v0, p1, Ltkj;->ab:Ltzx;

    if-eqz v0, :cond_30

    .line 9448
    :cond_2f
    iget-object v0, p0, Lciz;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 31352
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->k()V

    .line 32180
    const-class v0, Lccd;

    invoke-static {v0, p1}, Lcsd;->a(Ljava/lang/Class;Ltkj;)Lcsb;

    move-result-object v1

    .line 9451
    new-instance v0, Lckb;

    iget-object v2, p0, Lciz;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v2, v1}, Lckb;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lcsb;)V

    move-object v6, v0

    goto/16 :goto_3

    .line 9452
    :cond_30
    iget-object v0, p1, Ltkj;->y:Ltzw;

    if-eqz v0, :cond_31

    .line 9453
    iget-object v1, p0, Lciz;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 32255
    invoke-static {v1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32256
    iget-object v0, p1, Ltkj;->y:Ltzw;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32258
    new-instance v0, Lcis;

    invoke-direct {v0, v1, p1}, Lcis;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ltkj;)V

    move-object v6, v0

    .line 9453
    goto/16 :goto_3

    .line 9455
    :cond_31
    iget-object v0, p1, Ltkj;->z:Ltzl;

    if-eqz v0, :cond_32

    .line 9456
    iget-object v1, p0, Lciz;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 32272
    invoke-static {v1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32273
    iget-object v0, p1, Ltkj;->z:Ltzl;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32275
    new-instance v0, Lcit;

    invoke-direct {v0, v1, p1}, Lcit;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ltkj;)V

    move-object v6, v0

    .line 9456
    goto/16 :goto_3

    .line 9458
    :cond_32
    iget-object v0, p1, Ltkj;->I:Lsjd;

    if-eqz v0, :cond_33

    .line 33190
    const-class v0, Lcch;

    invoke-static {v0, p1}, Lcsd;->a(Ljava/lang/Class;Ltkj;)Lcsb;

    move-result-object v1

    .line 9461
    new-instance v0, Lckb;

    iget-object v2, p0, Lciz;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v2, v1}, Lckb;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lcsb;)V

    move-object v6, v0

    goto/16 :goto_3

    .line 9462
    :cond_33
    iget-object v0, p1, Ltkj;->E:Lszq;

    if-eqz v0, :cond_34

    .line 34185
    const-class v0, Lcck;

    invoke-static {v0, p1}, Lcsd;->a(Ljava/lang/Class;Ltkj;)Lcsb;

    move-result-object v1

    .line 9465
    new-instance v0, Lckb;

    iget-object v2, p0, Lciz;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v2, v1}, Lckb;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lcsb;)V

    move-object v6, v0

    goto/16 :goto_3

    .line 9466
    :cond_34
    iget-object v0, p1, Ltkj;->C:Ltvj;

    if-eqz v0, :cond_35

    .line 9467
    new-instance v0, Lckd;

    iget-object v1, p0, Lciz;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v1, p1, v2}, Lckd;-><init>(Landroid/content/Context;Ltkj;Lsot;)V

    move-object v6, v0

    goto/16 :goto_3

    .line 9471
    :cond_35
    iget-object v0, p1, Ltkj;->D:Lsas;

    if-eqz v0, :cond_36

    .line 9472
    new-instance v6, Lcjl;

    iget-object v0, p0, Lciz;->l:Lwca;

    .line 9473
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgz;

    invoke-direct {v6, v0, p1}, Lcjl;-><init>(Ljgz;Ltkj;)V

    goto/16 :goto_3

    .line 9475
    :cond_36
    iget-object v0, p1, Ltkj;->aa:Lsur;

    if-eqz v0, :cond_37

    .line 9476
    new-instance v6, Lcjx;

    iget-object v0, p0, Lciz;->m:Lwca;

    .line 9477
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljju;

    invoke-direct {v6, v0, p1}, Lcjx;-><init>(Ljju;Ltkj;)V

    goto/16 :goto_3

    .line 9479
    :cond_37
    iget-object v0, p1, Ltkj;->K:Ltza;

    if-eqz v0, :cond_38

    .line 9480
    iget-object v0, p0, Lciz;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 35096
    new-instance v1, Lcqs;

    invoke-direct {v1}, Lcqs;-><init>()V

    invoke-static {v0, p1, v1}, Lcjw;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ltkj;Lfi;)Lcjw;

    move-result-object v0

    move-object v6, v0

    .line 9480
    goto/16 :goto_3

    .line 9481
    :cond_38
    iget-object v0, p1, Ltkj;->R:Ltzb;

    if-eqz v0, :cond_39

    .line 9482
    iget-object v0, p0, Lciz;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 35105
    new-instance v1, Lcca;

    invoke-direct {v1}, Lcca;-><init>()V

    invoke-static {v0, p1, v1}, Lcjw;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ltkj;Lfi;)Lcjw;

    move-result-object v0

    move-object v6, v0

    .line 9482
    goto/16 :goto_3

    .line 9484
    :cond_39
    iget-object v0, p1, Ltkj;->ag:Lrrc;

    if-eqz v0, :cond_3a

    .line 9485
    iget-object v0, p0, Lciz;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 35117
    invoke-static {p1}, Llnb;->a(Ltkj;)Llnb;

    move-result-object v1

    .line 35114
    invoke-static {v0, p1, v1}, Lcjw;->a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ltkj;Lfi;)Lcjw;

    move-result-object v0

    move-object v6, v0

    .line 9485
    goto/16 :goto_3

    .line 9487
    :cond_3a
    iget-object v0, p1, Ltkj;->G:Lshd;

    if-eqz v0, :cond_3b

    .line 9488
    iget-object v1, p0, Lciz;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 36056
    new-instance v0, Lcjm;

    invoke-direct {v0, v1, v2, p1, v5}, Lcjm;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lsot;Ltkj;Ljava/lang/Object;)V

    move-object v6, v0

    .line 9488
    goto/16 :goto_3

    .line 9490
    :cond_3b
    iget-object v0, p1, Ltkj;->H:Lrqc;

    if-eqz v0, :cond_3c

    .line 9491
    iget-object v1, p0, Lciz;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v3, p0, Lciz;->c:Lkpp;

    .line 36062
    new-instance v0, Lcix;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcix;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lsot;Lkpp;Ltkj;Ljava/lang/Object;)V

    move-object v6, v0

    .line 9491
    goto/16 :goto_3

    .line 9493
    :cond_3c
    iget-object v0, p1, Ltkj;->J:Lrpy;

    if-eqz v0, :cond_3d

    .line 9494
    iget-object v1, p0, Lciz;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 37058
    new-instance v0, Lciw;

    invoke-direct {v0, v1, v2, p1, v5}, Lciw;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lsot;Ltkj;Ljava/lang/Object;)V

    move-object v6, v0

    .line 9494
    goto/16 :goto_3

    .line 9496
    :cond_3d
    iget-object v0, p1, Ltkj;->O:Lsio;

    if-eqz v0, :cond_3e

    .line 9497
    iget-object v1, p0, Lciz;->y:Lcjq;

    .line 38026
    new-instance v6, Lcjp;

    iget-object v0, v1, Lcjq;->a:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrj;

    iget-object v1, v1, Lcjq;->b:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsot;

    invoke-direct {v6, v0, v1, p1, v5}, Lcjp;-><init>(Llrj;Lsot;Ltkj;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 9499
    :cond_3e
    iget-object v0, p1, Ltkj;->W:Ltft;

    if-eqz v0, :cond_3f

    .line 9500
    iget-object v1, p0, Lciz;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v3, p0, Lciz;->p:Lnoz;

    .line 38073
    new-instance v0, Lcjz;

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcjz;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lsot;Lnoz;Ltkj;Ljava/lang/Object;Landroid/os/Bundle;)V

    move-object v6, v0

    .line 9500
    goto/16 :goto_3

    .line 9502
    :cond_3f
    iget-object v0, p1, Ltkj;->A:Lsab;

    if-eqz v0, :cond_40

    .line 9503
    iget-object v1, p0, Lciz;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v3, p0, Lciz;->r:Lret;

    .line 39072
    new-instance v0, Lcji;

    invoke-direct {v0, v1, v2, v3, p1}, Lcji;-><init>(Landroid/content/Context;Lsot;Lret;Ltkj;)V

    move-object v6, v0

    .line 9503
    goto/16 :goto_3

    .line 9505
    :cond_40
    iget-object v0, p1, Ltkj;->X:Lshr;

    if-eqz v0, :cond_41

    .line 9506
    new-instance v6, Lcjn;

    iget-object v7, p0, Lciz;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v8, p0, Lciz;->n:Lnij;

    iget-object v9, p0, Lciz;->v:Llhs;

    iget-object v10, p0, Lciz;->k:Llad;

    move-object v11, p1

    move-object v12, v5

    invoke-direct/range {v6 .. v12}, Lcjn;-><init>(Lfo;Lnij;Llhs;Llad;Ltkj;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 9513
    :cond_41
    iget-object v0, p1, Ltkj;->ac:Ltoy;

    if-eqz v0, :cond_42

    .line 9514
    new-instance v0, Lckc;

    iget-object v1, p0, Lciz;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p1, Ltkj;->ac:Ltoy;

    iget-object v2, v2, Ltoy;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lckc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v6, v0

    goto/16 :goto_3

    .line 9516
    :cond_42
    iget-object v0, p1, Ltkj;->B:Ltxz;

    if-eqz v0, :cond_43

    .line 9517
    new-instance v0, Lckf;

    iget-object v1, p0, Lciz;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p1, Ltkj;->B:Ltxz;

    iget-object v2, v2, Ltxz;->a:[Ljava/lang/String;

    iget-object v3, p1, Ltkj;->B:Ltxz;

    iget-object v3, v3, Ltxz;->c:Ljava/lang/String;

    iget-object v4, p1, Ltkj;->B:Ltxz;

    iget-object v4, v4, Ltxz;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lckf;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v0

    goto/16 :goto_3

    .line 9522
    :cond_43
    iget-object v0, p1, Ltkj;->Q:Luet;

    if-eqz v0, :cond_44

    .line 9523
    new-instance v0, Lckm;

    iget-object v1, p0, Lciz;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v1, p1}, Lckm;-><init>(Landroid/content/Context;Ltkj;)V

    move-object v6, v0

    goto/16 :goto_3

    .line 9524
    :cond_44
    iget-object v0, p1, Ltkj;->ai:Lrvu;

    if-eqz v0, :cond_45

    .line 9525
    new-instance v0, Lciy;

    iget-object v1, p0, Lciz;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v1, p1}, Lciy;-><init>(Landroid/content/Context;Ltkj;)V

    move-object v6, v0

    goto/16 :goto_3

    .line 9526
    :cond_45
    iget-object v0, p1, Ltkj;->U:Lskf;

    if-eqz v0, :cond_46

    .line 9527
    iget-object v0, p0, Lciz;->w:Lckv;

    iget-object v1, p1, Ltkj;->U:Lskf;

    .line 40022
    new-instance v6, Lcku;

    iget-object v0, v0, Lckv;->a:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkds;

    invoke-direct {v6, v0, v1, v5}, Lcku;-><init>(Lkds;Lskf;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 9532
    :cond_46
    new-instance v0, Lckn;

    const-string v1, "Unknown NavigationData encountered"

    invoke-direct {v0, v1}, Lckn;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lckn; {:try_start_1 .. :try_end_1} :catch_0

    .line 223
    :cond_47
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_4

    .line 224
    :cond_48
    const/4 v0, 0x0

    goto/16 :goto_5
.end method

.method public final a(Ltyb;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 306
    :try_start_0
    iget-object v0, p0, Lciz;->e:Lwca;

    .line 307
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhg;

    invoke-virtual {v0, p1, p2}, Lnhg;->a(Ltyb;Ljava/util/Map;)Lnhe;

    move-result-object v0

    .line 310
    iget-object v1, p1, Ltyb;->b:[Ltcg;

    invoke-direct {p0, v1}, Lciz;->a([Ltcg;)V

    .line 311
    invoke-interface {v0}, Lnhe;->a()V
    :try_end_0
    .catch Lnhh; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :goto_0
    return-void

    .line 312
    :catch_0
    move-exception v0

    .line 313
    iget-object v1, p0, Lciz;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lnhh;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Llbr;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method

.method public final handleVideoStageEvent(Lqez;)V
    .locals 3
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 194
    iget-object v1, p0, Lciz;->i:Lcjf;

    .line 3095
    iget-object v2, p1, Lqez;->e:Ljava/lang/String;

    .line 4022
    iput-object v2, v1, Lcjf;->a:Ljava/lang/String;

    .line 4072
    iget-object v1, p1, Lqez;->a:Lqvf;

    .line 196
    invoke-virtual {v1}, Lqvf;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4084
    iget-object v1, p1, Lqez;->c:Lncw;

    .line 196
    if-eqz v1, :cond_1

    .line 5084
    iget-object v1, p1, Lqez;->c:Lncw;

    .line 203
    :goto_0
    if-eqz v1, :cond_0

    .line 8156
    iget-object v0, v1, Lncw;->a:Ltqt;

    invoke-static {v0}, Lncw;->a(Ltqt;)Ljava/lang/String;

    move-result-object v0

    .line 9082
    :cond_0
    sput-object v0, Lcji;->d:Ljava/lang/String;

    .line 205
    return-void

    .line 6072
    :cond_1
    iget-object v1, p1, Lqez;->a:Lqvf;

    .line 198
    invoke-virtual {v1}, Lqvf;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6110
    iget-object v1, p1, Lqez;->i:Lmzl;

    .line 198
    if-eqz v1, :cond_2

    .line 7110
    iget-object v1, p1, Lqez;->i:Lmzl;

    .line 7993
    iget-object v1, v1, Lmzl;->r:Lncw;

    goto :goto_0

    .line 8072
    :cond_2
    iget-object v1, p1, Lqez;->a:Lqvf;

    .line 200
    invoke-virtual {v1}, Lqvf;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 8076
    iget-object v1, p1, Lqez;->b:Lncw;

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method
