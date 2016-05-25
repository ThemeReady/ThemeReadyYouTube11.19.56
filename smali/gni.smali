.class public final enum Lgni;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lgni;

.field public static final enum b:Lgni;

.field private static enum c:Lgni;

.field private static enum d:Lgni;

.field private static enum e:Lgni;

.field private static enum f:Lgni;

.field private static final synthetic g:[Lgni;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lgni;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lgni;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgni;->a:Lgni;

    new-instance v0, Lgni;

    const-string v1, "BATCH_BY_SESSION"

    invoke-direct {v0, v1, v4}, Lgni;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgni;->c:Lgni;

    new-instance v0, Lgni;

    const-string v1, "BATCH_BY_TIME"

    invoke-direct {v0, v1, v5}, Lgni;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgni;->d:Lgni;

    new-instance v0, Lgni;

    const-string v1, "BATCH_BY_BRUTE_FORCE"

    invoke-direct {v0, v1, v6}, Lgni;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgni;->e:Lgni;

    new-instance v0, Lgni;

    const-string v1, "BATCH_BY_COUNT"

    invoke-direct {v0, v1, v7}, Lgni;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgni;->b:Lgni;

    new-instance v0, Lgni;

    const-string v1, "BATCH_BY_SIZE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lgni;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgni;->f:Lgni;

    const/4 v0, 0x6

    new-array v0, v0, [Lgni;

    sget-object v1, Lgni;->a:Lgni;

    aput-object v1, v0, v3

    sget-object v1, Lgni;->c:Lgni;

    aput-object v1, v0, v4

    sget-object v1, Lgni;->d:Lgni;

    aput-object v1, v0, v5

    sget-object v1, Lgni;->e:Lgni;

    aput-object v1, v0, v6

    sget-object v1, Lgni;->b:Lgni;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lgni;->f:Lgni;

    aput-object v2, v0, v1

    sput-object v0, Lgni;->g:[Lgni;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lgni;
    .locals 1

    const-string v0, "BATCH_BY_SESSION"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgni;->c:Lgni;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "BATCH_BY_TIME"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lgni;->d:Lgni;

    goto :goto_0

    :cond_1
    const-string v0, "BATCH_BY_BRUTE_FORCE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lgni;->e:Lgni;

    goto :goto_0

    :cond_2
    const-string v0, "BATCH_BY_COUNT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lgni;->b:Lgni;

    goto :goto_0

    :cond_3
    const-string v0, "BATCH_BY_SIZE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lgni;->f:Lgni;

    goto :goto_0

    :cond_4
    sget-object v0, Lgni;->a:Lgni;

    goto :goto_0
.end method

.method public static values()[Lgni;
    .locals 1

    sget-object v0, Lgni;->g:[Lgni;

    invoke-virtual {v0}, [Lgni;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgni;

    return-object v0
.end method
