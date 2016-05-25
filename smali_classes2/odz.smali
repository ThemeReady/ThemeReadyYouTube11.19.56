.class final enum Lodz;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lodz;

.field public static final enum b:Lodz;

.field public static final enum c:Lodz;

.field private static final synthetic d:[Lodz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 44
    new-instance v0, Lodz;

    const-string v1, "CONNECTING"

    invoke-direct {v0, v1, v2}, Lodz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lodz;->a:Lodz;

    .line 45
    new-instance v0, Lodz;

    const-string v1, "CONNECTED"

    invoke-direct {v0, v1, v3}, Lodz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lodz;->b:Lodz;

    .line 46
    new-instance v0, Lodz;

    const-string v1, "DISCONNECTED"

    invoke-direct {v0, v1, v4}, Lodz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lodz;->c:Lodz;

    .line 42
    const/4 v0, 0x3

    new-array v0, v0, [Lodz;

    sget-object v1, Lodz;->a:Lodz;

    aput-object v1, v0, v2

    sget-object v1, Lodz;->b:Lodz;

    aput-object v1, v0, v3

    sget-object v1, Lodz;->c:Lodz;

    aput-object v1, v0, v4

    sput-object v0, Lodz;->d:[Lodz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lodz;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lodz;->d:[Lodz;

    invoke-virtual {v0}, [Lodz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lodz;

    return-object v0
.end method
