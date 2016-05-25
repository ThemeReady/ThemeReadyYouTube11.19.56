.class public final enum Lvlb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvlb;

.field public static final enum b:Lvlb;

.field public static final enum c:Lvlb;

.field private static final synthetic d:[Lvlb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 60
    new-instance v0, Lvlb;

    const-string v1, "NETWORK_ERROR"

    invoke-direct {v0, v1, v2}, Lvlb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvlb;->a:Lvlb;

    .line 65
    new-instance v0, Lvlb;

    const-string v1, "INTERNAL_ERROR"

    invoke-direct {v0, v1, v3}, Lvlb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvlb;->b:Lvlb;

    .line 71
    new-instance v0, Lvlb;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4}, Lvlb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvlb;->c:Lvlb;

    .line 55
    const/4 v0, 0x3

    new-array v0, v0, [Lvlb;

    sget-object v1, Lvlb;->a:Lvlb;

    aput-object v1, v0, v2

    sget-object v1, Lvlb;->b:Lvlb;

    aput-object v1, v0, v3

    sget-object v1, Lvlb;->c:Lvlb;

    aput-object v1, v0, v4

    sput-object v0, Lvlb;->d:[Lvlb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lvlb;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lvlb;->d:[Lvlb;

    invoke-virtual {v0}, [Lvlb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvlb;

    return-object v0
.end method
