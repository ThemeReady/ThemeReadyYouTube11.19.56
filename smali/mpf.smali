.class final Lmpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/SharedPreferences;

.field private synthetic b:Lmpe;


# direct methods
.method constructor <init>(Lmpe;Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lmpf;->b:Lmpe;

    iput-object p2, p0, Lmpf;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 117
    iget-object v0, p0, Lmpf;->b:Lmpe;

    iget-object v1, p0, Lmpf;->a:Landroid/content/SharedPreferences;

    .line 1125
    const-string v2, "com.google.android.libraries.youtube.innertube.pref.inner_tube_config"

    const/4 v3, 0x0

    .line 1126
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1127
    if-nez v2, :cond_0

    .line 2109
    new-instance v1, Lmsk;

    invoke-direct {v1}, Lmsk;-><init>()V

    .line 1128
    iput-object v1, v0, Lmpe;->b:Lmsk;

    .line 118
    :goto_0
    iget-object v0, p0, Lmpf;->b:Lmpe;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 6070
    iput-object v1, v0, Lmpe;->c:Ljava/lang/Boolean;

    .line 119
    iget-object v0, p0, Lmpf;->b:Lmpe;

    .line 7070
    iget-object v0, v0, Lmpe;->d:Landroid/os/ConditionVariable;

    .line 119
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 120
    return-void

    .line 1132
    :cond_0
    const/4 v3, 0x0

    :try_start_0
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 1133
    new-instance v3, Lshb;

    invoke-direct {v3}, Lshb;-><init>()V

    .line 2136
    array-length v4, v2

    invoke-static {v3, v2, v4}, Lvpk;->a(Lvpk;[BI)Lvpk;

    .line 1135
    new-instance v2, Lmsk;

    invoke-direct {v2, v3}, Lmsk;-><init>(Lshb;)V

    iput-object v2, v0, Lmpe;->b:Lmsk;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lvpj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1143
    :goto_1
    const-string v2, "com.google.android.libraries.youtube.innertube.pref.inner_tube_config_last_sync_timestamp"

    const-wide v4, 0x7fffffffffffffffL

    .line 1144
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lmpe;->e:J

    goto :goto_0

    .line 1137
    :catch_0
    move-exception v2

    .line 3109
    new-instance v2, Lmsk;

    invoke-direct {v2}, Lmsk;-><init>()V

    .line 1137
    iput-object v2, v0, Lmpe;->b:Lmsk;

    goto :goto_1

    .line 1139
    :catch_1
    move-exception v2

    .line 4109
    new-instance v2, Lmsk;

    invoke-direct {v2}, Lmsk;-><init>()V

    .line 1139
    iput-object v2, v0, Lmpe;->b:Lmsk;

    goto :goto_1

    .line 1141
    :catch_2
    move-exception v2

    .line 5109
    new-instance v2, Lmsk;

    invoke-direct {v2}, Lmsk;-><init>()V

    .line 1141
    iput-object v2, v0, Lmpe;->b:Lmsk;

    goto :goto_1
.end method
