.class public final enum Lmzo;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmzo;

.field public static final enum b:Lmzo;

.field public static final enum c:Lmzo;

.field public static final enum d:Lmzo;

.field public static final enum e:Lmzo;

.field public static final enum f:Lmzo;

.field private static final synthetic h:[Lmzo;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 468
    new-instance v0, Lmzo;

    const-string v1, "ADSENSE"

    const-string v2, "2"

    invoke-direct {v0, v1, v4, v2}, Lmzo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmzo;->a:Lmzo;

    .line 469
    new-instance v0, Lmzo;

    const-string v1, "ADSENSE_VIRAL"

    const-string v2, "15"

    invoke-direct {v0, v1, v5, v2}, Lmzo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmzo;->b:Lmzo;

    .line 470
    new-instance v0, Lmzo;

    const-string v1, "VIRAL_RESERVE"

    const-string v2, "17"

    invoke-direct {v0, v1, v6, v2}, Lmzo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmzo;->c:Lmzo;

    .line 471
    new-instance v0, Lmzo;

    const-string v1, "DOUBLECLICK"

    const-string v2, "1"

    invoke-direct {v0, v1, v7, v2}, Lmzo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmzo;->d:Lmzo;

    .line 472
    new-instance v0, Lmzo;

    const-string v1, "FREEWHEEL"

    const-string v2, "4"

    invoke-direct {v0, v1, v8, v2}, Lmzo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmzo;->e:Lmzo;

    .line 473
    new-instance v0, Lmzo;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    const-string v3, "0"

    invoke-direct {v0, v1, v2, v3}, Lmzo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmzo;->f:Lmzo;

    .line 467
    const/4 v0, 0x6

    new-array v0, v0, [Lmzo;

    sget-object v1, Lmzo;->a:Lmzo;

    aput-object v1, v0, v4

    sget-object v1, Lmzo;->b:Lmzo;

    aput-object v1, v0, v5

    sget-object v1, Lmzo;->c:Lmzo;

    aput-object v1, v0, v6

    sget-object v1, Lmzo;->d:Lmzo;

    aput-object v1, v0, v7

    sget-object v1, Lmzo;->e:Lmzo;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lmzo;->f:Lmzo;

    aput-object v2, v0, v1

    sput-object v0, Lmzo;->h:[Lmzo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 477
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 478
    iput-object p3, p0, Lmzo;->g:Ljava/lang/String;

    .line 479
    return-void
.end method

.method public static a(Ljava/lang/String;)Lmzo;
    .locals 5

    .prologue
    .line 482
    invoke-static {}, Lmzo;->values()[Lmzo;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 483
    iget-object v4, v0, Lmzo;->g:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 487
    :goto_1
    return-object v0

    .line 482
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 487
    :cond_1
    sget-object v0, Lmzo;->f:Lmzo;

    goto :goto_1
.end method

.method public static values()[Lmzo;
    .locals 1

    .prologue
    .line 467
    sget-object v0, Lmzo;->h:[Lmzo;

    invoke-virtual {v0}, [Lmzo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmzo;

    return-object v0
.end method
