.class public final Lgnz;
.super Lgod;


# instance fields
.field a:Landroid/content/SharedPreferences;

.field final c:Lgoa;

.field private d:J

.field private e:J


# direct methods
.method protected constructor <init>(Lgmr;)V
    .locals 6

    .prologue
    .line 0
    invoke-direct {p0, p1}, Lgod;-><init>(Lgmr;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgnz;->e:J

    new-instance v1, Lgoa;

    const-string v2, "monitoring"

    .line 1000
    sget-object v0, Lgns;->D:Lgnt;

    .line 2000
    iget-object v0, v0, Lgnt;->a:Ljava/lang/Object;

    .line 1000
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 3000
    invoke-direct {v1, p0, v2, v4, v5}, Lgoa;-><init>(Lgnz;Ljava/lang/String;J)V

    .line 0
    iput-object v1, p0, Lgnz;->c:Lgoa;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 4000
    iget-object v0, p0, Lgmq;->b:Lgmr;

    .line 5000
    iget-object v0, v0, Lgmr;->a:Landroid/content/Context;

    .line 0
    const-string v1, "com.google.android.gms.analytics.prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lgnz;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public final b()J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 7000
    invoke-static {}, Lhsy;->b()V

    .line 0
    invoke-virtual {p0}, Lgnz;->l()V

    iget-wide v0, p0, Lgnz;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lgnz;->a:Landroid/content/SharedPreferences;

    const-string v1, "first_run"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iput-wide v0, p0, Lgnz;->d:J

    :cond_0
    :goto_0
    iget-wide v0, p0, Lgnz;->d:J

    return-wide v0

    .line 8000
    :cond_1
    iget-object v0, p0, Lgmq;->b:Lgmr;

    .line 9000
    iget-object v0, v0, Lgmr;->c:Lgzf;

    .line 0
    invoke-interface {v0}, Lgzf;->a()J

    move-result-wide v0

    iget-object v2, p0, Lgnz;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "first_run"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "Failed to commit first run time"

    invoke-virtual {p0, v2}, Lgnz;->d(Ljava/lang/String;)V

    :cond_2
    iput-wide v0, p0, Lgnz;->d:J

    goto :goto_0
.end method

.method public final f()Lgob;
    .locals 4

    .prologue
    .line 0
    new-instance v0, Lgob;

    .line 10000
    iget-object v1, p0, Lgmq;->b:Lgmr;

    .line 11000
    iget-object v1, v1, Lgmr;->c:Lgzf;

    .line 0
    invoke-virtual {p0}, Lgnz;->b()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lgob;-><init>(Lgzf;J)V

    return-object v0
.end method

.method public final g()J
    .locals 4

    .prologue
    .line 13000
    invoke-static {}, Lhsy;->b()V

    .line 0
    invoke-virtual {p0}, Lgnz;->l()V

    iget-wide v0, p0, Lgnz;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lgnz;->a:Landroid/content/SharedPreferences;

    const-string v1, "last_dispatch"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lgnz;->e:J

    :cond_0
    iget-wide v0, p0, Lgnz;->e:J

    return-wide v0
.end method

.method public final h()V
    .locals 4

    .prologue
    .line 15000
    invoke-static {}, Lhsy;->b()V

    .line 0
    invoke-virtual {p0}, Lgnz;->l()V

    .line 16000
    iget-object v0, p0, Lgmq;->b:Lgmr;

    .line 17000
    iget-object v0, v0, Lgmr;->c:Lgzf;

    .line 0
    invoke-interface {v0}, Lgzf;->a()J

    move-result-wide v0

    iget-object v2, p0, Lgnz;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_dispatch"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide v0, p0, Lgnz;->e:J

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 19000
    invoke-static {}, Lhsy;->b()V

    .line 0
    invoke-virtual {p0}, Lgnz;->l()V

    iget-object v1, p0, Lgnz;->a:Landroid/content/SharedPreferences;

    const-string v2, "installation_campaign"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
