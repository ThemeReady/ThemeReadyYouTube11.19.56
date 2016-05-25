.class public final Llwj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ltzo;)Ltzo;
    .locals 3

    .prologue
    .line 68
    new-instance v0, Ltzo;

    invoke-direct {v0}, Ltzo;-><init>()V

    .line 70
    :try_start_0
    invoke-static {p0}, Lvpk;->a(Lvpk;)[B

    move-result-object v1

    .line 1136
    array-length v2, v1

    invoke-static {v0, v1, v2}, Lvpk;->a(Lvpk;[BI)Lvpk;
    :try_end_0
    .catch Lvpj; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object v0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error merging template share target."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ltzo;Landroid/content/pm/ResolveInfo;)V
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Ltzo;->c:Ltyb;

    if-nez v0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Ltzo;->c:Ltyb;

    iget-object v0, v0, Ltyb;->Q:Ltxt;

    .line 36
    if-eqz v0, :cond_0

    .line 40
    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 41
    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 42
    iget-object v3, v0, Ltxt;->b:Ltzc;

    .line 43
    if-eqz v3, :cond_2

    .line 44
    iget-object v3, v3, Ltzc;->a:Ltzm;

    .line 45
    if-eqz v3, :cond_2

    .line 46
    iput-object v1, v3, Ltzm;->b:Ljava/lang/String;

    .line 47
    iput-object v2, v3, Ltzm;->c:Ljava/lang/String;

    .line 51
    :cond_2
    iget-object v0, v0, Ltxt;->c:Ltxv;

    .line 52
    if-eqz v0, :cond_0

    .line 53
    iget-object v0, v0, Ltxv;->a:Ltkj;

    .line 54
    if-eqz v0, :cond_0

    .line 55
    iget-object v0, v0, Ltkj;->o:Lruk;

    .line 56
    if-eqz v0, :cond_0

    .line 57
    iput-object v1, v0, Lruk;->a:Ljava/lang/String;

    .line 58
    iput-object v2, v0, Lruk;->b:Ljava/lang/String;

    goto :goto_0
.end method
