.class final Lhwa;
.super Lhwx;


# static fields
.field static final a:Landroid/util/Pair;


# instance fields
.field public final b:Lhwd;

.field public final c:Lhwc;

.field public final d:Lhwc;

.field public final e:Lhwc;

.field public final f:Lhwc;

.field public final g:Lhwc;

.field final h:Ljava/security/SecureRandom;

.field public final i:Lhwc;

.field public final j:Lhwc;

.field public final k:Lhwb;

.field public final l:Lhwc;

.field public final m:Lhwc;

.field public n:Z

.field private p:Landroid/content/SharedPreferences;

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/Pair;

    const-string v1, ""

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lhwa;->a:Landroid/util/Pair;

    return-void
.end method

.method constructor <init>(Lhwj;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 0
    invoke-direct {p0, p1}, Lhwx;-><init>(Lhwj;)V

    new-instance v0, Lhwd;

    const-string v1, "health_monitor"

    invoke-static {}, Lhux;->S()J

    move-result-wide v2

    .line 5000
    invoke-direct {v0, p0, v1, v2, v3}, Lhwd;-><init>(Lhwa;Ljava/lang/String;J)V

    .line 0
    iput-object v0, p0, Lhwa;->b:Lhwd;

    new-instance v0, Lhwc;

    const-string v1, "last_upload"

    invoke-direct {v0, p0, v1, v4, v5}, Lhwc;-><init>(Lhwa;Ljava/lang/String;J)V

    iput-object v0, p0, Lhwa;->c:Lhwc;

    new-instance v0, Lhwc;

    const-string v1, "last_upload_attempt"

    invoke-direct {v0, p0, v1, v4, v5}, Lhwc;-><init>(Lhwa;Ljava/lang/String;J)V

    iput-object v0, p0, Lhwa;->d:Lhwc;

    new-instance v0, Lhwc;

    const-string v1, "backoff"

    invoke-direct {v0, p0, v1, v4, v5}, Lhwc;-><init>(Lhwa;Ljava/lang/String;J)V

    iput-object v0, p0, Lhwa;->e:Lhwc;

    new-instance v0, Lhwc;

    const-string v1, "last_delete_stale"

    invoke-direct {v0, p0, v1, v4, v5}, Lhwc;-><init>(Lhwa;Ljava/lang/String;J)V

    iput-object v0, p0, Lhwa;->f:Lhwc;

    new-instance v0, Lhwc;

    const-string v1, "time_before_start"

    const-wide/16 v2, 0x2710

    invoke-direct {v0, p0, v1, v2, v3}, Lhwc;-><init>(Lhwa;Ljava/lang/String;J)V

    iput-object v0, p0, Lhwa;->i:Lhwc;

    new-instance v0, Lhwc;

    const-string v1, "session_timeout"

    const-wide/32 v2, 0x1b7740

    invoke-direct {v0, p0, v1, v2, v3}, Lhwc;-><init>(Lhwa;Ljava/lang/String;J)V

    iput-object v0, p0, Lhwa;->j:Lhwc;

    new-instance v0, Lhwb;

    const-string v1, "start_new_session"

    invoke-direct {v0, p0, v1}, Lhwb;-><init>(Lhwa;Ljava/lang/String;)V

    iput-object v0, p0, Lhwa;->k:Lhwb;

    new-instance v0, Lhwc;

    const-string v1, "last_pause_time"

    invoke-direct {v0, p0, v1, v4, v5}, Lhwc;-><init>(Lhwa;Ljava/lang/String;J)V

    iput-object v0, p0, Lhwa;->l:Lhwc;

    new-instance v0, Lhwc;

    const-string v1, "time_active"

    invoke-direct {v0, p0, v1, v4, v5}, Lhwc;-><init>(Lhwa;Ljava/lang/String;J)V

    iput-object v0, p0, Lhwa;->m:Lhwc;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lhwa;->h:Ljava/security/SecureRandom;

    new-instance v0, Lhwc;

    const-string v1, "midnight_offset"

    invoke-direct {v0, p0, v1, v4, v5}, Lhwc;-><init>(Lhwa;Ljava/lang/String;J)V

    iput-object v0, p0, Lhwa;->g:Lhwc;

    return-void
.end method

.method static synthetic a(Lhwa;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lhwa;->p:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic b(Lhwa;)Ljava/security/SecureRandom;
    .locals 1

    iget-object v0, p0, Lhwa;->h:Ljava/security/SecureRandom;

    return-object v0
.end method

.method static synthetic c(Lhwa;)Landroid/content/SharedPreferences;
    .locals 1

    invoke-virtual {p0}, Lhwa;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 4

    .prologue
    .line 0
    invoke-virtual {p0}, Lhwa;->f()V

    invoke-virtual {p0}, Lhwa;->l()Lgzf;

    move-result-object v0

    invoke-interface {v0}, Lgzf;->b()J

    move-result-wide v0

    iget-object v2, p0, Lhwa;->q:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lhwa;->s:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lhwa;->q:Ljava/lang/String;

    iget-boolean v2, p0, Lhwa;->r:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lhwa;->u()Lhux;

    move-result-object v2

    .line 1000
    sget-object v3, Lhvj;->b:Lhvk;

    invoke-virtual {v2, p1, v3}, Lhux;->a(Ljava/lang/String;Lhvk;)J

    move-result-wide v2

    .line 0
    add-long/2addr v0, v2

    iput-wide v0, p0, Lhwa;->s:J

    :try_start_0
    invoke-virtual {p0}, Lhwa;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgim;->a(Landroid/content/Context;)Lgin;

    move-result-object v0

    .line 2000
    iget-object v1, v0, Lgin;->a:Ljava/lang/String;

    .line 0
    iput-object v1, p0, Lhwa;->q:Ljava/lang/String;

    .line 3000
    iget-boolean v0, v0, Lgin;->b:Z

    .line 0
    iput-boolean v0, p0, Lhwa;->r:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lhwa;->q:Ljava/lang/String;

    iget-boolean v2, p0, Lhwa;->r:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lhwa;->s()Lhvq;

    move-result-object v1

    .line 4000
    iget-object v1, v1, Lhvq;->f:Lhvs;

    .line 0
    const-string v2, "Unable to get advertising id"

    invoke-virtual {v1, v2, v0}, Lhvs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, ""

    iput-object v0, p0, Lhwa;->q:Ljava/lang/String;

    goto :goto_1
.end method

.method protected final a()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lhwa;->m()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.measurement.prefs"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lhwa;->p:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lhwa;->p:Landroid/content/SharedPreferences;

    const-string v1, "has_been_opened"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lhwa;->n:Z

    iget-boolean v0, p0, Lhwa;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhwa;->p:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "has_been_opened"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    const/16 v0, 0x10

    new-array v0, v0, [B

    iget-object v1, p0, Lhwa;->h:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%032x"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v6, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x1

    invoke-virtual {p0, p1}, Lhwa;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "MD5"

    invoke-static {v1}, Lhuu;->d(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%032X"

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-direct {v6, v7, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final c()Landroid/content/SharedPreferences;
    .locals 1

    invoke-virtual {p0}, Lhwa;->f()V

    invoke-virtual {p0}, Lhwa;->A()V

    iget-object v0, p0, Lhwa;->p:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method final v()Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Lhwa;->f()V

    invoke-virtual {p0}, Lhwa;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "use_service"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lhwa;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "use_service"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method final w()Z
    .locals 3

    invoke-virtual {p0}, Lhwa;->f()V

    invoke-virtual {p0}, Lhwa;->c()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "measurement_enabled"

    invoke-static {}, Lhwy;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
