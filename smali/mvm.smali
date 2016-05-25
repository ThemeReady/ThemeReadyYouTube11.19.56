.class public final enum Lmvm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmvm;

.field public static final enum b:Lmvm;

.field public static final enum c:Lmvm;

.field private static final synthetic d:[Lmvm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30
    new-instance v0, Lmvm;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lmvm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmvm;->a:Lmvm;

    .line 31
    new-instance v0, Lmvm;

    const-string v1, "SKIP_IF_POSSIBLE"

    invoke-direct {v0, v1, v3}, Lmvm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmvm;->b:Lmvm;

    .line 32
    new-instance v0, Lmvm;

    const-string v1, "STAY_ON_VIDEO"

    invoke-direct {v0, v1, v4}, Lmvm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmvm;->c:Lmvm;

    .line 29
    const/4 v0, 0x3

    new-array v0, v0, [Lmvm;

    sget-object v1, Lmvm;->a:Lmvm;

    aput-object v1, v0, v2

    sget-object v1, Lmvm;->b:Lmvm;

    aput-object v1, v0, v3

    sget-object v1, Lmvm;->c:Lmvm;

    aput-object v1, v0, v4

    sput-object v0, Lmvm;->d:[Lmvm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmvm;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lmvm;->d:[Lmvm;

    invoke-virtual {v0}, [Lmvm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmvm;

    return-object v0
.end method
