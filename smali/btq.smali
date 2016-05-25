.class public Lbtq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:J


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lcbz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 142
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5a

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lbtq;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcbz;)V
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lbtq;->a:Landroid/content/Context;

    .line 152
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbz;

    iput-object v0, p0, Lbtq;->b:Lcbz;

    .line 153
    return-void
.end method

.method public static a(Lwca;Llce;Lkpp;)Lcxa;
    .locals 1

    .prologue
    .line 291
    new-instance v0, Lcxa;

    invoke-direct {v0, p0, p1, p2}, Lcxa;-><init>(Lwca;Llce;Lkpp;)V

    return-object v0
.end method

.method public static a(Ldok;)Ldot;
    .locals 0

    .prologue
    .line 506
    return-object p0
.end method

.method static a(Lfjq;)Lfjp;
    .locals 4

    .prologue
    .line 628
    const-string v0, "time_last_watch_tutorial_shown"

    sget-wide v2, Lbtq;->c:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v2, v3, v1}, Lfjq;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lfjp;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lijz;Ligv;)Lijy;
    .locals 1

    .prologue
    .line 498
    invoke-interface {p1}, Ligv;->a()Ligu;

    move-result-object v0

    invoke-interface {p0, v0}, Lijz;->a(Lijv;)Lijz;

    .line 499
    invoke-interface {p0}, Lijz;->a()Lijy;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/SharedPreferences;Lkop;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 557
    sget-object v3, Lmpk;->c:Ljava/util/Set;

    .line 558
    const-string v0, "country"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 559
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 560
    invoke-static {v0}, Lleo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 561
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 597
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v1, v0

    .line 566
    const-string v0, "phone"

    .line 567
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 568
    if-eqz v0, :cond_2

    .line 569
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    .line 572
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 573
    invoke-static {v1}, Lleo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 574
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 575
    goto :goto_0

    .line 581
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2023
    iget-object v0, p2, Lkop;->a:Llde;

    const-string v1, "device_country"

    invoke-virtual {v0, v1, v2}, Llde;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 583
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 584
    invoke-static {v0}, Lleo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 585
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 592
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lleo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 593
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v2

    .line 597
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lqda;Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;)Ljpn;
    .locals 1

    .prologue
    .line 351
    invoke-interface {p1}, Lqda;->d()I

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    new-instance v0, Ljph;

    invoke-direct {v0, p0, p2, p3}, Ljph;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;)V

    .line 359
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljpm;

    invoke-direct {v0}, Ljpm;-><init>()V

    goto :goto_0
.end method

.method public static a()Lkqs;
    .locals 1

    .prologue
    .line 512
    new-instance v0, Ldom;

    invoke-direct {v0}, Ldom;-><init>()V

    return-object v0
.end method

.method public static a(Lkug;Ljava/io/File;Ljava/util/concurrent/Executor;Lkul;)Lkuf;
    .locals 3

    .prologue
    .line 609
    new-instance v0, Louf;

    new-instance v1, Lavk;

    const/high16 v2, 0x1400000

    invoke-direct {v1, p1, v2}, Lavk;-><init>(Ljava/io/File;I)V

    invoke-direct {v0, v1, p2}, Louf;-><init>(Laue;Ljava/util/concurrent/Executor;)V

    invoke-interface {p0, v0, p3}, Lkug;->a(Laue;Lkul;)Lkuf;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lnga;Lnfy;Lozq;Lkuf;)Lmmk;
    .locals 1

    .prologue
    .line 205
    new-instance v0, Lmmk;

    invoke-direct {v0, p0, p1, p2, p3}, Lmmk;-><init>(Lnga;Lnfy;Lozq;Lkuf;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Executor;Lpat;)Lndg;
    .locals 1

    .prologue
    .line 272
    new-instance v0, Lndg;

    invoke-direct {v0, p0, p1}, Lndg;-><init>(Ljava/util/concurrent/Executor;Lpat;)V

    return-object v0
.end method

.method public static a(Ljyq;)Lnml;
    .locals 0

    .prologue
    .line 373
    return-object p0
.end method

.method public static a(Lnni;)Lnmw;
    .locals 1

    .prologue
    .line 379
    new-instance v0, Lnmw;

    invoke-direct {v0, p0}, Lnmw;-><init>(Lnni;)V

    return-object v0
.end method

.method public static a(Ldth;)Lnoz;
    .locals 0

    .prologue
    .line 366
    return-object p0
.end method

.method public static a(Ljava/io/File;)Lntk;
    .locals 2

    .prologue
    .line 389
    new-instance v0, Lntk;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lntk;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lozj;)Lozl;
    .locals 2

    .prologue
    .line 478
    new-instance v0, Lozl;

    const-string v1, "offline_settings_fetch"

    invoke-direct {v0, p0, v1}, Lozl;-><init>(Lozj;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lkpp;Ljava/util/concurrent/Executor;Lpax;Loxn;)Lpat;
    .locals 1

    .prologue
    .line 260
    new-instance v0, Lpat;

    invoke-direct {v0, p0, p1, p2, p3}, Lpat;-><init>(Lkpp;Ljava/util/concurrent/Executor;Lpax;Loxn;)V

    return-object v0
.end method

.method public static a(Lpfi;Ldgr;)Lpff;
    .locals 9

    .prologue
    .line 282
    const-string v2, "414843287017"

    .line 1044
    new-instance v0, Lpff;

    iget-object v1, p0, Lpfi;->a:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ling;

    iget-object v3, p0, Lpfi;->b:Lwca;

    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    iget-object v4, p0, Lpfi;->c:Lwca;

    invoke-interface {v4}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmmk;

    iget-object v5, p0, Lpfi;->d:Lwca;

    invoke-interface {v5}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lpfi;->e:Lwca;

    invoke-interface {v6}, Lwca;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llcw;

    iget-object v7, p0, Lpfi;->f:Lwca;

    invoke-interface {v7}, Lwca;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lpff;-><init>(Ling;Ljava/lang/String;Landroid/content/SharedPreferences;Lmmk;Ljava/util/concurrent/Executor;Llcw;Lpej;Landroid/content/Context;)V

    .line 282
    return-object v0
.end method

.method public static a(Luzn;)Lvar;
    .locals 0

    .prologue
    .line 540
    return-object p0
.end method

.method public static b(Lnga;Lnfy;Lozq;Lkuf;)Lmnc;
    .locals 1

    .prologue
    .line 219
    new-instance v0, Lmnc;

    invoke-direct {v0, p0, p1, p2, p3}, Lmnc;-><init>(Lnga;Lnfy;Lozq;Lkuf;)V

    return-object v0
.end method

.method public static b(Lozj;)Lozl;
    .locals 2

    .prologue
    .line 488
    new-instance v0, Lozl;

    const-string v1, "offline_what_to_watch_browse_fetch"

    invoke-direct {v0, p0, v1}, Lozl;-><init>(Lozj;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Lnga;Lnfy;Lozq;Lkuf;)Lmmi;
    .locals 1

    .prologue
    .line 246
    new-instance v0, Lmmi;

    invoke-direct {v0, p0, p1, p2, p3}, Lmmi;-><init>(Lnga;Lnfy;Lozq;Lkuf;)V

    return-object v0
.end method

.method public static d(Lnga;Lnfy;Lozq;Lkuf;)Lmim;
    .locals 1

    .prologue
    .line 337
    new-instance v0, Lmim;

    invoke-direct {v0, p0, p1, p2, p3}, Lmim;-><init>(Lnga;Lnfy;Lozq;Lkuf;)V

    return-object v0
.end method
