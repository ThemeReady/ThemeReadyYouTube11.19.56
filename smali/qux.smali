.class public final enum Lqux;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqux;

.field public static final enum b:Lqux;

.field public static final enum c:Lqux;

.field private static final synthetic d:[Lqux;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 57
    new-instance v0, Lqux;

    const-string v1, "SINGLE_VIDEO"

    invoke-direct {v0, v1, v2}, Lqux;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqux;->a:Lqux;

    .line 58
    new-instance v0, Lqux;

    const-string v1, "PLAYLIST"

    invoke-direct {v0, v1, v3}, Lqux;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqux;->b:Lqux;

    .line 59
    new-instance v0, Lqux;

    const-string v1, "VIDEO_LIST"

    invoke-direct {v0, v1, v4}, Lqux;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqux;->c:Lqux;

    .line 56
    const/4 v0, 0x3

    new-array v0, v0, [Lqux;

    sget-object v1, Lqux;->a:Lqux;

    aput-object v1, v0, v2

    sget-object v1, Lqux;->b:Lqux;

    aput-object v1, v0, v3

    sget-object v1, Lqux;->c:Lqux;

    aput-object v1, v0, v4

    sput-object v0, Lqux;->d:[Lqux;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqux;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lqux;->d:[Lqux;

    invoke-virtual {v0}, [Lqux;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqux;

    return-object v0
.end method
