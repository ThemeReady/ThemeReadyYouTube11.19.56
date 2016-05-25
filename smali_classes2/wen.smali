.class public final enum Lwen;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwen;

.field public static final enum b:Lwen;

.field public static final enum c:Lwen;

.field public static final enum d:Lwen;

.field private static final synthetic e:[Lwen;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 79
    new-instance v0, Lwen;

    const-string v1, "READ"

    invoke-direct {v0, v1, v2}, Lwen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwen;->a:Lwen;

    .line 80
    new-instance v0, Lwen;

    const-string v1, "REWIND"

    invoke-direct {v0, v1, v3}, Lwen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwen;->b:Lwen;

    .line 81
    new-instance v0, Lwen;

    const-string v1, "GET_LENGTH"

    invoke-direct {v0, v1, v4}, Lwen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwen;->c:Lwen;

    .line 82
    new-instance v0, Lwen;

    const-string v1, "NOT_IN_CALLBACK"

    invoke-direct {v0, v1, v5}, Lwen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwen;->d:Lwen;

    .line 78
    const/4 v0, 0x4

    new-array v0, v0, [Lwen;

    sget-object v1, Lwen;->a:Lwen;

    aput-object v1, v0, v2

    sget-object v1, Lwen;->b:Lwen;

    aput-object v1, v0, v3

    sget-object v1, Lwen;->c:Lwen;

    aput-object v1, v0, v4

    sget-object v1, Lwen;->d:Lwen;

    aput-object v1, v0, v5

    sput-object v0, Lwen;->e:[Lwen;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lwen;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lwen;->e:[Lwen;

    invoke-virtual {v0}, [Lwen;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwen;

    return-object v0
.end method
