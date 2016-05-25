.class public final Lgpl;
.super Lgpm;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1000
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4000
    const-string v2, "Calling this from your main thread can lead to deadlock"

    invoke-static {v2}, Lgyt;->c(Ljava/lang/String;)V

    invoke-static {p0}, Lgpm;->a(Landroid/content/Context;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v3, "clientPackageName"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lgpm;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lgpm;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "service_connection_start_time_millis"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v1, Lgpn;

    invoke-direct {v1, v0, p2, v2}, Lgpn;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lgpm;->b:Landroid/content/ComponentName;

    invoke-static {p0, v0, v1}, Lgpm;->a(Landroid/content/Context;Landroid/content/ComponentName;Lgpr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/TokenData;

    .line 5000
    iget-object v0, v0, Lcom/google/android/gms/auth/TokenData;->a:Ljava/lang/String;

    .line 0
    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Ljava/util/List;
    .locals 2

    .prologue
    .line 7000
    const-string v0, "accountName must be provided"

    invoke-static {p2, v0}, Lgyt;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lgyt;->c(Ljava/lang/String;)V

    invoke-static {p0}, Lgpm;->a(Landroid/content/Context;)V

    new-instance v0, Lgpp;

    invoke-direct {v0, p2, p1}, Lgpp;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lgpm;->b:Landroid/content/ComponentName;

    invoke-static {p0, v1, v0}, Lgpm;->a(Landroid/content/Context;Landroid/content/ComponentName;Lgpr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 6000
    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lgyt;->c(Ljava/lang/String;)V

    invoke-static {p0}, Lgpm;->a(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v2, "clientPackageName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lgpm;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lgpm;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lgpo;

    invoke-direct {v1, p1, v0}, Lgpo;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lgpm;->b:Landroid/content/ComponentName;

    invoke-static {p0, v0, v1}, Lgpm;->a(Landroid/content/Context;Landroid/content/ComponentName;Lgpr;)Ljava/lang/Object;

    .line 0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 2

    .prologue
    .line 10000
    invoke-static {p0}, Lgyt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lgyt;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p0}, Lgpm;->a(Landroid/content/Context;)V

    new-instance v0, Lgpq;

    invoke-direct {v0, p1, p2}, Lgpq;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v1, Lgpm;->b:Landroid/content/ComponentName;

    invoke-static {p0, v1, v0}, Lgpm;->a(Landroid/content/Context;Landroid/content/ComponentName;Lgpr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;

    .line 0
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 1

    .prologue
    .line 8000
    invoke-static {p1}, Lgyt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9000
    const/16 v0, 0x17

    invoke-static {v0}, Lgzn;->a(I)Z

    move-result v0

    .line 8000
    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lgpm;->c(Landroid/content/Context;Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    goto :goto_0
.end method
