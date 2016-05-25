.class public final enum Lquf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lquf;

.field public static final enum b:Lquf;

.field public static final enum c:Lquf;

.field public static final enum d:Lquf;

.field public static final enum e:Lquf;

.field private static final synthetic f:[Lquf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 137
    new-instance v0, Lquf;

    const-string v1, "INVALID_CACHE"

    invoke-direct {v0, v1, v2}, Lquf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lquf;->a:Lquf;

    .line 138
    new-instance v0, Lquf;

    const-string v1, "NO_STREAMS"

    invoke-direct {v0, v1, v3}, Lquf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lquf;->b:Lquf;

    .line 139
    new-instance v0, Lquf;

    const-string v1, "IO_EXCEPTION"

    invoke-direct {v0, v1, v4}, Lquf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lquf;->c:Lquf;

    .line 140
    new-instance v0, Lquf;

    const-string v1, "INTERRUPTED_EXCEPTION"

    invoke-direct {v0, v1, v5}, Lquf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lquf;->d:Lquf;

    .line 141
    new-instance v0, Lquf;

    const-string v1, "ILLEGAL_STATE_EXCEPTION"

    invoke-direct {v0, v1, v6}, Lquf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lquf;->e:Lquf;

    .line 136
    const/4 v0, 0x5

    new-array v0, v0, [Lquf;

    sget-object v1, Lquf;->a:Lquf;

    aput-object v1, v0, v2

    sget-object v1, Lquf;->b:Lquf;

    aput-object v1, v0, v3

    sget-object v1, Lquf;->c:Lquf;

    aput-object v1, v0, v4

    sget-object v1, Lquf;->d:Lquf;

    aput-object v1, v0, v5

    sget-object v1, Lquf;->e:Lquf;

    aput-object v1, v0, v6

    sput-object v0, Lquf;->f:[Lquf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lquf;
    .locals 1

    .prologue
    .line 136
    sget-object v0, Lquf;->f:[Lquf;

    invoke-virtual {v0}, [Lquf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lquf;

    return-object v0
.end method
