.class public final enum Lawb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lawb;

.field public static final enum b:Lawb;

.field public static final enum c:Lawb;

.field public static final enum d:Lawb;

.field private static final synthetic e:[Lawb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lawb;

    const-string v1, "IMMEDIATE"

    invoke-direct {v0, v1, v2}, Lawb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawb;->a:Lawb;

    .line 10
    new-instance v0, Lawb;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v3}, Lawb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawb;->b:Lawb;

    .line 11
    new-instance v0, Lawb;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v4}, Lawb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawb;->c:Lawb;

    .line 12
    new-instance v0, Lawb;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v5}, Lawb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawb;->d:Lawb;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Lawb;

    sget-object v1, Lawb;->a:Lawb;

    aput-object v1, v0, v2

    sget-object v1, Lawb;->b:Lawb;

    aput-object v1, v0, v3

    sget-object v1, Lawb;->c:Lawb;

    aput-object v1, v0, v4

    sget-object v1, Lawb;->d:Lawb;

    aput-object v1, v0, v5

    sput-object v0, Lawb;->e:[Lawb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lawb;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lawb;->e:[Lawb;

    invoke-virtual {v0}, [Lawb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawb;

    return-object v0
.end method
