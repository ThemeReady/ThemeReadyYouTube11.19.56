.class public final Lncj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkqs;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field final b:Landroid/content/SharedPreferences;

.field public c:Lnce;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 973
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 974
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lncj;->a:Ljava/util/concurrent/Executor;

    .line 975
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lncj;->b:Landroid/content/SharedPreferences;

    .line 976
    return-void
.end method

.method private declared-synchronized a()Lnce;
    .locals 1

    .prologue
    .line 981
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lncj;->c:Lnce;

    if-nez v0, :cond_0

    .line 982
    invoke-direct {p0}, Lncj;->b()Lnce;

    move-result-object v0

    iput-object v0, p0, Lncj;->c:Lnce;

    .line 985
    iget-object v0, p0, Lncj;->c:Lnce;

    if-nez v0, :cond_0

    .line 986
    new-instance v0, Lnce;

    invoke-direct {v0}, Lnce;-><init>()V

    iput-object v0, p0, Lncj;->c:Lnce;

    .line 989
    :cond_0
    iget-object v0, p0, Lncj;->c:Lnce;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 981
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final b()Lnce;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 993
    iget-object v0, p0, Lncj;->b:Landroid/content/SharedPreferences;

    const-string v2, "com.google.android.libraries.youtube.innertube.pref.player_config_supplier"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 996
    if-eqz v0, :cond_0

    .line 998
    const/4 v2, 0x0

    .line 999
    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 1000
    new-instance v2, Ltpy;

    invoke-direct {v2}, Ltpy;-><init>()V

    .line 1136
    array-length v3, v0

    invoke-static {v2, v0, v3}, Lvpk;->a(Lvpk;[BI)Lvpk;

    .line 1002
    new-instance v0, Lnce;

    invoke-direct {v0, v2}, Lnce;-><init>(Ltpy;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lvpj; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1009
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    :goto_1
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 967
    invoke-direct {p0}, Lncj;->a()Lnce;

    move-result-object v0

    return-object v0
.end method
