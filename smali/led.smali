.class public final Lled;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/lang/Boolean;

.field private static volatile b:Ljava/lang/String;

.field private static volatile c:Ljava/lang/Integer;

.field private static d:Llfg;


# direct methods
.method private static a(Landroid/content/Context;I)Landroid/content/pm/PackageInfo;
    .locals 2

    .prologue
    .line 192
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 165
    invoke-static {p0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v0, Lled;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 168
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lled;->a(Landroid/content/Context;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Lled;->b:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :cond_0
    :goto_0
    sget-object v0, Lled;->b:Ljava/lang/String;

    return-object v0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    const-string v1, "could not retrieve application version name"

    invoke-static {v1, v0}, Lldj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    const-string v0, "Unknown"

    sput-object v0, Lled;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 227
    invoke-static {p0, p1}, Lled;->b(Landroid/content/Context;Landroid/content/pm/PackageManager;)Llfg;

    move-result-object v2

    .line 1055
    new-array v3, v4, [Ljava/lang/String;

    .line 1056
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 1057
    iget-object v0, v2, Llfg;->a:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    iget-object v0, v2, Llfg;->a:[Ljava/lang/String;

    aget-object v0, v0, v1

    :goto_1
    aput-object v0, v3, v1

    .line 1056
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1057
    :cond_0
    const-string v0, "0"

    goto :goto_1

    .line 1059
    :cond_1
    const-string v0, "."

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 227
    return-object v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 178
    invoke-static {p0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v0, Lled;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 181
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lled;->a(Landroid/content/Context;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lled;->c:Ljava/lang/Integer;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :cond_0
    :goto_0
    sget-object v0, Lled;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    const-string v1, "could not retrieve application version code"

    invoke-static {v1, v0}, Lldj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lled;->c:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Landroid/content/pm/PackageManager;)Llfg;
    .locals 3

    .prologue
    .line 235
    :try_start_0
    sget-object v0, Lled;->d:Llfg;

    if-nez v0, :cond_0

    .line 236
    new-instance v0, Llfg;

    .line 237
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-direct {v0, v1}, Llfg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lled;->d:Llfg;

    .line 239
    :cond_0
    sget-object v0, Lled;->d:Llfg;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 240
    :catch_0
    move-exception v0

    .line 243
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "PackageManager did not find our package name!"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static c(Landroid/content/Context;)[B
    .locals 3

    .prologue
    .line 255
    const/16 v0, 0x40

    :try_start_0
    invoke-static {p0, v0}, Lled;->a(Landroid/content/Context;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 257
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 258
    new-instance v1, Llee;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-direct {v1}, Llee;-><init>()V

    throw v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :catch_0
    move-exception v0

    .line 264
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t get package information."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 261
    :cond_0
    :try_start_1
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0
.end method
