.class public final enum Lqcs;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqcs;

.field public static final enum b:Lqcs;

.field public static final enum c:Lqcs;

.field public static final enum d:Lqcs;

.field private static final synthetic e:[Lqcs;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Lqcs;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, Lqcs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqcs;->a:Lqcs;

    .line 25
    new-instance v0, Lqcs;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v3}, Lqcs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqcs;->b:Lqcs;

    .line 30
    new-instance v0, Lqcs;

    const-string v1, "VIDEO_NOT_BACKGROUNDABLE"

    invoke-direct {v0, v1, v4}, Lqcs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqcs;->c:Lqcs;

    .line 34
    new-instance v0, Lqcs;

    const-string v1, "NOT_APPLICABLE"

    invoke-direct {v0, v1, v5}, Lqcs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqcs;->d:Lqcs;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Lqcs;

    sget-object v1, Lqcs;->a:Lqcs;

    aput-object v1, v0, v2

    sget-object v1, Lqcs;->b:Lqcs;

    aput-object v1, v0, v3

    sget-object v1, Lqcs;->c:Lqcs;

    aput-object v1, v0, v4

    sget-object v1, Lqcs;->d:Lqcs;

    aput-object v1, v0, v5

    sput-object v0, Lqcs;->e:[Lqcs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqcs;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lqcs;->e:[Lqcs;

    invoke-virtual {v0}, [Lqcs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqcs;

    return-object v0
.end method
