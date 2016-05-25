.class public Lvrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvsv;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/ContentProviderClient;

.field private final c:Landroid/net/Uri;

.field private final d:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lvrs;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvrs;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentProviderClient;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    if-nez p1, :cond_0

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ContentProviderClient must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Authority key must be non-null and non-empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_2
    iput-object p1, p0, Lvrs;->b:Landroid/content/ContentProviderClient;

    .line 48
    const-string v0, "device_params"

    .line 49
    invoke-static {p2, v0}, Lvsx;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lvrs;->c:Landroid/net/Uri;

    .line 51
    const-string v0, "phone_params"

    .line 52
    invoke-static {p2, v0}, Lvsx;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lvrs;->d:Landroid/net/Uri;

    .line 54
    return-void
.end method

.method private final a(Ljava/lang/Class;Landroid/net/Uri;)Lvpk;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 104
    :try_start_0
    iget-object v0, p0, Lvrs;->b:Landroid/content/ContentProviderClient;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 110
    if-nez v1, :cond_0

    move-object v0, v6

    .line 124
    :goto_0
    return-object v0

    .line 113
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpk;

    .line 1136
    array-length v2, v1

    invoke-static {v0, v1, v2}, Lvpk;->a(Lvpk;[BI)Lvpk;

    move-result-object v0

    goto :goto_0

    .line 115
    :cond_1
    sget-object v0, Lvrs;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x32

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid params result from ContentProvider query: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lvpj; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v0, v6

    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 123
    :goto_1
    sget-object v1, Lvrs;->a:Ljava/lang/String;

    const-string v2, "Error reading params from ContentProvider"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v6

    .line 124
    goto :goto_0

    .line 117
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a()Lvvl;
    .locals 2

    .prologue
    .line 58
    const-class v0, Lvvl;

    iget-object v1, p0, Lvrs;->c:Landroid/net/Uri;

    invoke-direct {p0, v0, v1}, Lvrs;->a(Ljava/lang/Class;Landroid/net/Uri;)Lvpk;

    move-result-object v0

    check-cast v0, Lvvl;

    return-object v0
.end method

.method public final a(Lvvl;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 65
    if-nez p1, :cond_1

    .line 66
    :try_start_0
    iget-object v1, p0, Lvrs;->b:Landroid/content/ContentProviderClient;

    iget-object v2, p0, Lvrs;->c:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/ContentProviderClient;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 73
    :goto_0
    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 80
    :cond_0
    :goto_1
    return v0

    .line 68
    :cond_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 69
    invoke-static {p1}, Lvpk;->a(Lvpk;)[B

    move-result-object v2

    .line 70
    const-string v3, "value"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 71
    iget-object v2, p0, Lvrs;->b:Landroid/content/ContentProviderClient;

    iget-object v3, p0, Lvrs;->c:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    goto :goto_0

    .line 74
    :catch_0
    move-exception v1

    .line 75
    sget-object v2, Lvrs;->a:Ljava/lang/String;

    const-string v3, "Failed to write device params to ContentProvider"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 78
    :catch_1
    move-exception v1

    .line 79
    sget-object v2, Lvrs;->a:Ljava/lang/String;

    const-string v3, "Insufficient permissions to write device params to ContentProvider"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public final b()Lvvn;
    .locals 2

    .prologue
    .line 87
    const-class v0, Lvvn;

    iget-object v1, p0, Lvrs;->d:Landroid/net/Uri;

    invoke-direct {p0, v0, v1}, Lvrs;->a(Ljava/lang/Class;Landroid/net/Uri;)Lvpk;

    move-result-object v0

    check-cast v0, Lvvn;

    return-object v0
.end method
