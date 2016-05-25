.class final enum Lnxm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnxm;

.field private static enum c:Lnxm;

.field private static enum d:Lnxm;

.field private static enum e:Lnxm;

.field private static final synthetic g:[Lnxm;


# instance fields
.field b:Loai;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 44
    new-instance v0, Lnxm;

    const-string v1, "UNKNOWN"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lnxm;-><init>(Ljava/lang/String;ILjava/lang/String;Loai;)V

    sput-object v0, Lnxm;->a:Lnxm;

    .line 45
    new-instance v0, Lnxm;

    const-string v1, "TV"

    const-string v2, "tv"

    sget-object v3, Loai;->b:Loai;

    invoke-direct {v0, v1, v5, v2, v3}, Lnxm;-><init>(Ljava/lang/String;ILjava/lang/String;Loai;)V

    sput-object v0, Lnxm;->c:Lnxm;

    .line 46
    new-instance v0, Lnxm;

    const-string v1, "CAST"

    const-string v2, "chromecast"

    sget-object v3, Loai;->c:Loai;

    invoke-direct {v0, v1, v6, v2, v3}, Lnxm;-><init>(Ljava/lang/String;ILjava/lang/String;Loai;)V

    sput-object v0, Lnxm;->d:Lnxm;

    .line 47
    new-instance v0, Lnxm;

    const-string v1, "CONSOLE"

    const-string v2, "console"

    sget-object v3, Loai;->b:Loai;

    invoke-direct {v0, v1, v7, v2, v3}, Lnxm;-><init>(Ljava/lang/String;ILjava/lang/String;Loai;)V

    sput-object v0, Lnxm;->e:Lnxm;

    .line 43
    const/4 v0, 0x4

    new-array v0, v0, [Lnxm;

    sget-object v1, Lnxm;->a:Lnxm;

    aput-object v1, v0, v4

    sget-object v1, Lnxm;->c:Lnxm;

    aput-object v1, v0, v5

    sget-object v1, Lnxm;->d:Lnxm;

    aput-object v1, v0, v6

    sget-object v1, Lnxm;->e:Lnxm;

    aput-object v1, v0, v7

    sput-object v0, Lnxm;->g:[Lnxm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Loai;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    iput-object p3, p0, Lnxm;->f:Ljava/lang/String;

    .line 54
    iput-object p4, p0, Lnxm;->b:Loai;

    .line 55
    return-void
.end method

.method public static a(Ljava/lang/String;)Lnxm;
    .locals 6

    .prologue
    .line 70
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    sget-object v0, Lnxm;->a:Lnxm;

    .line 79
    :cond_0
    :goto_0
    return-object v0

    .line 73
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-static {}, Lnxm;->values()[Lnxm;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v0, v3, v1

    .line 1058
    iget-object v5, v0, Lnxm;->f:Ljava/lang/String;

    .line 75
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 74
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 79
    :cond_2
    sget-object v0, Lnxm;->a:Lnxm;

    goto :goto_0
.end method

.method public static values()[Lnxm;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lnxm;->g:[Lnxm;

    invoke-virtual {v0}, [Lnxm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnxm;

    return-object v0
.end method
