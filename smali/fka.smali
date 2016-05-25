.class public final Lfka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpae;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final n:Ljava/util/Map;


# instance fields
.field public final b:Lfky;

.field public final c:Lfjz;

.field public final d:Lfki;

.field final e:Lohk;

.field final f:Lfkh;

.field public final g:Lfju;

.field public final h:Lfkn;

.field final i:Lfjv;

.field public final j:Lnmp;

.field public final k:Z

.field public final l:Lfkg;

.field m:I

.field private final o:Lkqy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfka;->n:Ljava/util/Map;

    .line 96
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lfka;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    const-string v0, "YouTubeAndroidPlayerAPI"

    invoke-static {v0}, Lldj;->a(Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lfky;Z)V
    .locals 11

    .prologue
    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfky;

    iput-object v0, p0, Lfka;->b:Lfky;

    .line 209
    iput-boolean p4, p0, Lfka;->k:Z

    .line 210
    invoke-static {}, Lkqq;->a()V

    .line 212
    invoke-static {p1}, Lkqv;->a(Landroid/content/Context;)Lkqy;

    move-result-object v0

    iput-object v0, p0, Lfka;->o:Lkqy;

    .line 215
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {p1, v0}, Lled;->b(Landroid/content/Context;Landroid/content/pm/PackageManager;)Llfg;

    move-result-object v0

    .line 216
    new-instance v10, Lmpe;

    invoke-direct {v10, v0}, Lmpe;-><init>(Llfg;)V

    .line 218
    new-instance v0, Llde;

    .line 219
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "main"

    invoke-direct {v0, v1, v2}, Llde;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 222
    new-instance v1, Lflk;

    invoke-direct {v1, p1, p2, p3}, Lflk;-><init>(Landroid/content/Context;Ljava/lang/String;Lfky;)V

    .line 224
    new-instance v2, Lkor;

    invoke-direct {v2}, Lkor;-><init>()V

    .line 1054
    iput-object v10, v2, Lkor;->e:Lkot;

    .line 1071
    iget-object v3, v2, Lkor;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 1072
    const-string v3, "Setting supplier for UserAgent when a an Experiment ID has already been provided. Experiment ID will not be used."

    invoke-static {v3}, Lldj;->b(Ljava/lang/String;)V

    .line 1075
    :cond_0
    iput-object v1, v2, Lkor;->d:Lkqs;

    .line 227
    invoke-virtual {v2}, Lkor;->a()Lkoq;

    move-result-object v1

    .line 228
    new-instance v2, Lfjz;

    iget-object v3, p0, Lfka;->o:Lkqy;

    invoke-direct {v2, p1, v1, v3, v0}, Lfjz;-><init>(Landroid/content/Context;Lkoq;Lkqy;Llde;)V

    iput-object v2, p0, Lfka;->c:Lfjz;

    .line 234
    iget-object v1, p0, Lfka;->c:Lfjz;

    invoke-virtual {v1}, Lfjz;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1}, Llde;->a(Ljava/util/concurrent/Executor;)V

    .line 235
    iget-object v0, p0, Lfka;->c:Lfjz;

    .line 236
    invoke-virtual {v0}, Lfjz;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lfka;->c:Lfjz;

    invoke-virtual {v1}, Lfjz;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 235
    invoke-virtual {v10, v0, v1}, Lmpe;->a(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 237
    iget-object v0, p0, Lfka;->c:Lfjz;

    invoke-virtual {v0}, Lfjz;->l()Lldb;

    move-result-object v0

    .line 2068
    sget-boolean v1, Lldb;->a:Z

    if-nez v1, :cond_1

    .line 2073
    iget-object v1, v0, Lldb;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lldc;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lldc;-><init>(Lldb;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 239
    :cond_1
    new-instance v0, Lfll;

    invoke-direct {v0, p4, p3}, Lfll;-><init>(ZLfky;)V

    .line 243
    invoke-virtual {v10}, Lmpe;->L()Loya;

    move-result-object v1

    .line 2107
    iput-object v0, v1, Loya;->a:Loxl;

    .line 244
    sget-object v0, Loxp;->b:Loxp;

    .line 2112
    iput-object v0, v1, Loya;->b:Loxp;

    .line 3102
    iput-boolean p4, v1, Loya;->c:Z

    .line 246
    new-instance v0, Lfkd;

    invoke-direct {v0, p1}, Lfkd;-><init>(Landroid/content/Context;)V

    .line 3122
    iput-object v0, v1, Loya;->e:Lkqs;

    .line 247
    new-instance v0, Lfkc;

    invoke-direct {v0, p1}, Lfkc;-><init>(Landroid/content/Context;)V

    .line 3127
    iput-object v0, v1, Loya;->f:Lkqs;

    .line 259
    invoke-virtual {v1}, Loya;->a()Loxz;

    move-result-object v2

    .line 261
    new-instance v0, Lfki;

    iget-object v3, p0, Lfka;->c:Lfjz;

    iget-object v4, p0, Lfka;->o:Lkqy;

    move-object v1, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lfki;-><init>(Landroid/content/Context;Loxz;Lkiy;Lkqy;Lfky;)V

    iput-object v0, p0, Lfka;->d:Lfki;

    .line 268
    new-instance v9, Lfkq;

    iget-object v0, p3, Lfky;->c:Ljava/lang/String;

    iget-object v1, p3, Lfky;->a:Ljava/lang/String;

    invoke-direct {v9, p1, v0, v1}, Lfkq;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    new-instance v0, Lmkm;

    invoke-direct {v0}, Lmkm;-><init>()V

    .line 4072
    const/4 v1, 0x3

    iput v1, v0, Lmkm;->c:I

    .line 275
    new-instance v1, Lfld;

    invoke-direct {v1}, Lfld;-><init>()V

    .line 4077
    iput-object v1, v0, Lmkm;->d:Lnfx;

    .line 277
    invoke-virtual {v0}, Lmkm;->a()Lmkl;

    move-result-object v2

    .line 278
    new-instance v0, Lfkh;

    iget-object v4, p0, Lfka;->d:Lfki;

    iget-object v5, p0, Lfka;->c:Lfjz;

    iget-object v6, p0, Lfka;->o:Lkqy;

    .line 4518
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4520
    iget-object v1, p0, Lfka;->d:Lfki;

    invoke-virtual {v1}, Lfki;->v()Lpdp;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4521
    iget-boolean v1, p0, Lfka;->k:Z

    if-eqz v1, :cond_2

    .line 4522
    iget-object v1, p0, Lfka;->d:Lfki;

    invoke-virtual {v1}, Lfki;->w()Lpbz;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object v1, p1

    move-object v3, v10

    move v7, p4

    .line 286
    invoke-direct/range {v0 .. v9}, Lfkh;-><init>(Landroid/content/Context;Lmkl;Lmpe;Louk;Lkiy;Lkqy;ZLjava/util/List;Lfkq;)V

    iput-object v0, p0, Lfka;->f:Lfkh;

    .line 289
    new-instance v0, Lohk;

    new-instance v2, Loji;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v2, v10, v1, v3}, Loji;-><init>(Lmpe;ZZ)V

    iget-object v3, p0, Lfka;->c:Lfjz;

    iget-object v4, p0, Lfka;->d:Lfki;

    iget-object v5, p0, Lfka;->o:Lkqy;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lohk;-><init>(Landroid/content/Context;Loji;Lkiy;Louk;Lkqy;)V

    iput-object v0, p0, Lfka;->e:Lohk;

    .line 299
    new-instance v0, Lfju;

    new-instance v2, Ljfx;

    invoke-direct {v2}, Ljfx;-><init>()V

    iget-object v3, p0, Lfka;->o:Lkqy;

    iget-object v4, p0, Lfka;->c:Lfjz;

    iget-object v5, p0, Lfka;->f:Lfkh;

    iget-object v6, p0, Lfka;->d:Lfki;

    move-object v1, p1

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lfju;-><init>(Landroid/content/Context;Ljet;Lkqy;Lkiy;Lmiy;Ljfm;Z)V

    iput-object v0, p0, Lfka;->g:Lfju;

    .line 308
    new-instance v0, Lpqj;

    invoke-direct {v0}, Lpqj;-><init>()V

    .line 310
    new-instance v0, Lfkg;

    .line 4531
    invoke-direct {v0}, Lfkg;-><init>()V

    .line 310
    iput-object v0, p0, Lfka;->l:Lfkg;

    .line 311
    new-instance v0, Lpxs;

    invoke-direct {v0}, Lpxs;-><init>()V

    iget-object v1, p0, Lfka;->l:Lfkg;

    .line 5294
    iget-object v2, v0, Lpxr;->a:Lpxu;

    .line 6046
    iput-object v1, v2, Lpxu;->h:Lwca;

    .line 313
    check-cast v0, Lpxs;

    .line 314
    invoke-virtual {v0}, Lpxs;->a()Lpxq;

    move-result-object v2

    .line 316
    new-instance v0, Lfkn;

    iget-object v3, p0, Lfka;->c:Lfjz;

    iget-object v4, p0, Lfka;->d:Lfki;

    iget-object v5, p0, Lfka;->e:Lohk;

    iget-object v6, p0, Lfka;->f:Lfkh;

    iget-object v7, p0, Lfka;->o:Lkqy;

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lfkn;-><init>(Landroid/content/Context;Lpxq;Lkiy;Lfki;Lohk;Lmiy;Lkqy;)V

    iput-object v0, p0, Lfka;->h:Lfkn;

    .line 325
    new-instance v0, Ljso;

    .line 326
    invoke-static {p1}, Lvmj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljso;-><init>(Ljava/lang/String;)V

    .line 7057
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljso;->b:Z

    .line 328
    invoke-virtual {v0}, Ljso;->a()Ljsn;

    move-result-object v1

    .line 329
    new-instance v0, Lfjv;

    iget-object v3, p0, Lfka;->c:Lfjz;

    iget-object v4, p0, Lfka;->o:Lkqy;

    iget-object v5, p0, Lfka;->e:Lohk;

    iget-object v6, p0, Lfka;->d:Lfki;

    iget-object v7, p0, Lfka;->f:Lfkh;

    iget-object v8, p0, Lfka;->h:Lfkn;

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lfjv;-><init>(Ljsn;Landroid/content/Context;Lkiy;Lkqy;Lohk;Lfki;Lmiy;Lfkn;)V

    iput-object v0, p0, Lfka;->i:Lfjv;

    .line 339
    iget-object v0, p0, Lfka;->c:Lfjz;

    invoke-virtual {v0}, Lfjz;->c()Lkto;

    .line 340
    iget-object v0, p0, Lfka;->d:Lfki;

    invoke-virtual {v0}, Lfki;->r()Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->a()V

    .line 342
    iget-object v0, p0, Lfka;->f:Lfkh;

    .line 8020
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lmix;->a(Lmiy;Ljava/util/List;)V

    .line 343
    iget-object v0, p0, Lfka;->f:Lfkh;

    iget-object v1, p0, Lfka;->i:Lfjv;

    invoke-static {v0, v1}, Ljnk;->a(Lmiy;Ljnm;)V

    .line 344
    iget-object v0, p0, Lfka;->h:Lfkn;

    iget-object v1, p0, Lfka;->f:Lfkh;

    iget-object v2, p0, Lfka;->i:Lfjv;

    iget-object v3, p0, Lfka;->i:Lfjv;

    .line 8097
    iget-object v3, v3, Lfjv;->c:Lldm;

    .line 344
    invoke-static {v0, v1, v2, v3}, Lpxo;->a(Lpxp;Lmiy;Lqca;Lwca;)V

    .line 349
    new-instance v0, Lnln;

    iget-object v1, p0, Lfka;->f:Lfkh;

    .line 351
    invoke-virtual {v1}, Lfkh;->v()Lnga;

    move-result-object v1

    iget-object v2, p0, Lfka;->f:Lfkh;

    .line 352
    invoke-virtual {v2}, Lfkh;->y()Lnfy;

    move-result-object v2

    iget-object v3, p0, Lfka;->d:Lfki;

    .line 353
    invoke-virtual {v3}, Lfki;->n()Lozq;

    move-result-object v3

    iget-object v4, p0, Lfka;->d:Lfki;

    .line 354
    invoke-virtual {v4}, Lfki;->r()Lkuf;

    move-result-object v4

    iget-object v5, p0, Lfka;->c:Lfjz;

    .line 355
    invoke-virtual {v5}, Lfjz;->h()Llce;

    move-result-object v5

    iget-object v6, p0, Lfka;->c:Lfjz;

    .line 356
    invoke-virtual {v6}, Lfjz;->m()Llej;

    move-result-object v6

    .line 357
    invoke-static {p1}, Llcq;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lnct;

    const/4 v9, 0x0

    new-array v9, v9, [Lncu;

    invoke-direct {v8, v9}, Lnct;-><init>([Lncu;)V

    .line 359
    invoke-virtual {v10}, Lmpe;->t()Z

    move-result v9

    invoke-direct/range {v0 .. v9}, Lnln;-><init>(Lnga;Lnfy;Lozq;Lkuf;Llce;Llej;Ljava/lang/String;Lnct;Z)V

    .line 360
    new-instance v0, Lnmp;

    iget-object v1, p0, Lfka;->f:Lfkh;

    .line 361
    invoke-virtual {v1}, Lfkh;->v()Lnga;

    move-result-object v1

    iget-object v2, p0, Lfka;->f:Lfkh;

    .line 362
    invoke-virtual {v2}, Lfkh;->y()Lnfy;

    move-result-object v2

    iget-object v3, p0, Lfka;->d:Lfki;

    .line 363
    invoke-virtual {v3}, Lfki;->n()Lozq;

    move-result-object v3

    iget-object v4, p0, Lfka;->d:Lfki;

    .line 364
    invoke-virtual {v4}, Lfki;->r()Lkuf;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lnmp;-><init>(Lnga;Lnfy;Lozq;Lkuf;)V

    iput-object v0, p0, Lfka;->j:Lnmp;

    .line 366
    new-instance v0, Ljvz;

    iget-object v1, p0, Lfka;->c:Lfjz;

    .line 368
    invoke-virtual {v1}, Lfjz;->h()Llce;

    move-result-object v1

    iget-object v2, p0, Lfka;->c:Lfjz;

    .line 369
    invoke-virtual {v2}, Lfjz;->q()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, p0, Lfka;->c:Lfjz;

    .line 370
    invoke-virtual {v3}, Lfjz;->p()Lkut;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ljvz;-><init>(Llce;Landroid/content/SharedPreferences;Lkut;)V

    iget-object v1, p0, Lfka;->i:Lfjv;

    .line 371
    invoke-virtual {v1}, Lfjv;->k()Ljtc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljvz;->a(Ljtc;)Ljvz;

    move-result-object v0

    .line 372
    iget-object v1, p0, Lfka;->c:Lfjz;

    .line 374
    invoke-virtual {v1}, Lfjz;->s()Landroid/telephony/TelephonyManager;

    move-result-object v1

    .line 375
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 373
    invoke-static {v1, v2}, Llfd;->a(Landroid/telephony/TelephonyManager;Ljava/util/Locale;)Ljava/lang/String;

    iget-object v1, p0, Lfka;->h:Lfkn;

    .line 376
    invoke-virtual {v1}, Lfkn;->e()Lqvn;

    move-result-object v1

    .line 9194
    iput-object v1, v0, Ljvz;->g:Lqvn;

    .line 377
    invoke-virtual {v0}, Ljvz;->a()Ljvy;

    .line 379
    iget-object v0, p0, Lfka;->i:Lfjv;

    .line 10177
    invoke-virtual {v0}, Lfjv;->D()Ljrh;

    move-result-object v1

    .line 10178
    invoke-virtual {v0}, Lfjv;->q()Lwca;

    move-result-object v2

    .line 10179
    invoke-virtual {v0}, Lfjv;->g()Ljsm;

    const-wide/16 v4, 0x0

    iget-object v0, v0, Lfjv;->a:Lkiy;

    .line 10180
    invoke-virtual {v0}, Lkiy;->k()Lkpp;

    move-result-object v0

    .line 10177
    invoke-virtual {v1, v2, v4, v5, v0}, Ljrh;->a(Lwca;JLkpp;)V

    .line 10467
    iget-object v0, p0, Lfka;->f:Lfkh;

    .line 382
    new-instance v1, Lfke;

    invoke-direct {v1, p0}, Lfke;-><init>(Lfka;)V

    invoke-virtual {v0, v1}, Lfkh;->a(Lwca;)V

    .line 391
    iget-object v0, p0, Lfka;->c:Lfjz;

    .line 392
    invoke-virtual {v0}, Lfjz;->d()Lkup;

    move-result-object v0

    iget-object v1, p0, Lfka;->f:Lfkh;

    .line 11199
    iget-object v1, v1, Lmiy;->e:Lmpe;

    .line 393
    invoke-virtual {v1}, Lmpe;->a()Ltxp;

    move-result-object v1

    iget-object v2, p0, Lfka;->d:Lfki;

    .line 394
    invoke-virtual {v2}, Lfki;->t()Loxj;

    move-result-object v2

    .line 11401
    iget-object v1, v1, Ltxp;->a:Ltcg;

    .line 11403
    if-eqz v1, :cond_3

    .line 11407
    iget-object v3, v1, Ltcg;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 11408
    if-eqz v3, :cond_3

    .line 11409
    new-instance v4, Lpbf;

    new-instance v5, Lmqu;

    invoke-direct {v5, v1}, Lmqu;-><init>(Ltcg;)V

    iget-object v1, p0, Lfka;->d:Lfki;

    .line 11414
    invoke-virtual {v1}, Lfki;->J()Lpax;

    move-result-object v1

    invoke-direct {v4, v2, v3, v5, v1}, Lpbf;-><init>(Loxj;Landroid/net/Uri;Lpca;Lpax;)V

    .line 11409
    invoke-virtual {v0, v4}, Lkup;->a(Lkuo;)V

    .line 395
    :cond_3
    return-void
.end method

.method protected static a(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lfka;
    .locals 4

    .prologue
    .line 173
    new-instance v1, Lfky;

    invoke-direct {v1, p3, p4, p2}, Lfky;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    if-eqz p0, :cond_1

    .line 176
    new-instance v0, Lfka;

    invoke-direct {v0, p1, p5, v1, p6}, Lfka;-><init>(Landroid/content/Context;Ljava/lang/String;Lfky;Z)V

    .line 199
    :cond_0
    :goto_0
    return-object v0

    .line 183
    :cond_1
    sget-object v0, Lfka;->n:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfka;

    .line 184
    if-nez v0, :cond_0

    .line 185
    sget-object v0, Lfka;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfka;

    .line 186
    if-eqz v0, :cond_2

    iget-object v2, v0, Lfka;->b:Lfky;

    .line 187
    invoke-virtual {v2, v1}, Lfky;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 189
    sget-object v2, Lfka;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 197
    :goto_1
    sget-object v2, Lfka;->n:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 191
    :cond_2
    new-instance v0, Lfka;

    invoke-direct {v0, p1, p5, v1, p6}, Lfka;-><init>(Landroid/content/Context;Ljava/lang/String;Lfky;Z)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/Exception;)Lvkv;
    .locals 1

    .prologue
    .line 506
    instance-of v0, p0, Llee;

    if-eqz v0, :cond_0

    .line 507
    sget-object v0, Lvkv;->e:Lvkv;

    .line 513
    :goto_0
    return-object v0

    .line 508
    :cond_0
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/net/SocketException;

    if-nez v0, :cond_1

    instance-of v0, p0, Lorg/apache/http/client/HttpResponseException;

    if-eqz v0, :cond_2

    .line 511
    :cond_1
    sget-object v0, Lvkv;->d:Lvkv;

    goto :goto_0

    .line 513
    :cond_2
    sget-object v0, Lvkv;->b:Lvkv;

    goto :goto_0
.end method

.method public static a(ZLfkf;Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .prologue
    .line 138
    new-instance v0, Lfkb;

    move v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lfkb;-><init>(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLfkf;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 156
    return-void
.end method


# virtual methods
.method public final a()Lpad;
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lfka;->d:Lfki;

    invoke-virtual {v0}, Lfki;->a()Lpad;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 440
    iget v0, p0, Lfka;->m:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkqq;->b(Z)V

    .line 441
    iget v0, p0, Lfka;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfka;->m:I

    .line 442
    iget v0, p0, Lfka;->m:I

    if-gtz v0, :cond_0

    .line 443
    sget-object v0, Lfka;->n:Ljava/util/Map;

    iget-object v1, p0, Lfka;->b:Lfky;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    if-eqz p1, :cond_0

    .line 445
    sget-object v0, Lfka;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 448
    :cond_0
    return-void

    .line 440
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
