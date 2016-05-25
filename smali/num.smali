.class public Lnum;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lnun;


# direct methods
.method public constructor <init>(Lnun;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lnum;->a:Lnun;

    .line 105
    return-void
.end method

.method static a(II)Lktm;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 252
    invoke-static {}, Lktm;->j()Lktn;

    move-result-object v0

    .line 253
    invoke-interface {v0, p0}, Lktn;->a(I)Lktn;

    move-result-object v0

    .line 254
    invoke-interface {v0, p1}, Lktn;->b(I)Lktn;

    move-result-object v0

    .line 255
    invoke-interface {v0, v1}, Lktn;->a(Z)Lktn;

    move-result-object v0

    .line 256
    invoke-interface {v0, v1}, Lktn;->b(Z)Lktn;

    move-result-object v0

    .line 257
    invoke-interface {v0}, Lktn;->d()Lktm;

    move-result-object v0

    .line 252
    return-object v0
.end method

.method static a(Landroid/content/SharedPreferences;)Lohh;
    .locals 7

    .prologue
    .line 371
    const-string v0, "MdxServerSelection"

    sget-object v1, Lohh;->e:Lohh;

    .line 373
    invoke-virtual {v1}, Lohh;->name()Ljava/lang/String;

    move-result-object v1

    .line 372
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 375
    :try_start_0
    invoke-static {v0}, Lohh;->a(Ljava/lang/String;)Lohh;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 382
    :goto_0
    return-object v0

    .line 376
    :catch_0
    move-exception v1

    .line 377
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Bogus value in shared preferences for key %s value %s, returning default value."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "MdxServerSelection"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    sget-object v0, Lohh;->e:Lohh;

    goto :goto_0
.end method
