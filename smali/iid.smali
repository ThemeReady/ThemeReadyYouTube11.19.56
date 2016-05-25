.class final Liid;
.super Liia;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Liia;-><init>(Landroid/content/Context;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 2

    .prologue
    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_0

    .line 49
    invoke-super {p0, p1, p2}, Liia;->a(Ljava/lang/String;[Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    .line 52
    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Liid;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lgpl;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)[Landroid/accounts/Account;
    :try_end_0
    .catch Lgpk; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    new-instance v1, Lihv;

    invoke-direct {v1, v0}, Lihv;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 4

    .prologue
    .line 34
    :try_start_0
    iget-object v0, p0, Liid;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lgpl;->b(Landroid/content/Context;Ljava/lang/String;)[Landroid/accounts/Account;
    :try_end_0
    .catch Lgtt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgts; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    new-instance v1, Lijs;

    .line 37
    invoke-virtual {v0}, Lgtt;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lgtt;->a()Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lijs;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Throwable;)V

    throw v1

    .line 38
    :catch_1
    move-exception v0

    .line 39
    new-instance v1, Lijr;

    invoke-direct {v1, v0}, Lijr;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
