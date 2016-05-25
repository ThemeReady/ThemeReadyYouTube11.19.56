.class final enum Lolr;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lolr;

.field public static final enum b:Lolr;

.field public static final enum c:Lolr;

.field public static final enum d:Lolr;

.field public static final enum e:Lolr;

.field private static final synthetic f:[Lolr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 50
    new-instance v0, Lolr;

    const-string v1, "BEGIN"

    invoke-direct {v0, v1, v2}, Lolr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lolr;->a:Lolr;

    .line 51
    new-instance v0, Lolr;

    const-string v1, "READ_PART_HEADER"

    invoke-direct {v0, v1, v3}, Lolr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lolr;->b:Lolr;

    .line 52
    new-instance v0, Lolr;

    const-string v1, "READ_PART_BODY"

    invoke-direct {v0, v1, v4}, Lolr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lolr;->c:Lolr;

    .line 53
    new-instance v0, Lolr;

    const-string v1, "CHECK_FOR_END"

    invoke-direct {v0, v1, v5}, Lolr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lolr;->d:Lolr;

    .line 54
    new-instance v0, Lolr;

    const-string v1, "END"

    invoke-direct {v0, v1, v6}, Lolr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lolr;->e:Lolr;

    .line 49
    const/4 v0, 0x5

    new-array v0, v0, [Lolr;

    sget-object v1, Lolr;->a:Lolr;

    aput-object v1, v0, v2

    sget-object v1, Lolr;->b:Lolr;

    aput-object v1, v0, v3

    sget-object v1, Lolr;->c:Lolr;

    aput-object v1, v0, v4

    sget-object v1, Lolr;->d:Lolr;

    aput-object v1, v0, v5

    sget-object v1, Lolr;->e:Lolr;

    aput-object v1, v0, v6

    sput-object v0, Lolr;->f:[Lolr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lolr;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lolr;->f:[Lolr;

    invoke-virtual {v0}, [Lolr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lolr;

    return-object v0
.end method
