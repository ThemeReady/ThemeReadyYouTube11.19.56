.class public final enum Lauu;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lauu;

.field public static final enum b:Lauu;

.field public static final enum c:Lauu;

.field public static final enum d:Lauu;

.field private static final synthetic e:[Lauu;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 481
    new-instance v0, Lauu;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v2}, Lauu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lauu;->a:Lauu;

    .line 482
    new-instance v0, Lauu;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Lauu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lauu;->b:Lauu;

    .line 483
    new-instance v0, Lauu;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v4}, Lauu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lauu;->c:Lauu;

    .line 484
    new-instance v0, Lauu;

    const-string v1, "IMMEDIATE"

    invoke-direct {v0, v1, v5}, Lauu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lauu;->d:Lauu;

    .line 480
    const/4 v0, 0x4

    new-array v0, v0, [Lauu;

    sget-object v1, Lauu;->a:Lauu;

    aput-object v1, v0, v2

    sget-object v1, Lauu;->b:Lauu;

    aput-object v1, v0, v3

    sget-object v1, Lauu;->c:Lauu;

    aput-object v1, v0, v4

    sget-object v1, Lauu;->d:Lauu;

    aput-object v1, v0, v5

    sput-object v0, Lauu;->e:[Lauu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 480
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lauu;
    .locals 1

    .prologue
    .line 480
    sget-object v0, Lauu;->e:[Lauu;

    invoke-virtual {v0}, [Lauu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lauu;

    return-object v0
.end method
