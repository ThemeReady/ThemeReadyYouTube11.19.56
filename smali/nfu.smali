.class public final enum Lnfu;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnfu;

.field public static final enum b:Lnfu;

.field public static final enum c:Lnfu;

.field private static final synthetic d:[Lnfu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    new-instance v0, Lnfu;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v2}, Lnfu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnfu;->a:Lnfu;

    .line 44
    new-instance v0, Lnfu;

    const-string v1, "WRITE_ONLY"

    invoke-direct {v0, v1, v3}, Lnfu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnfu;->b:Lnfu;

    .line 49
    new-instance v0, Lnfu;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1, v4}, Lnfu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnfu;->c:Lnfu;

    .line 35
    const/4 v0, 0x3

    new-array v0, v0, [Lnfu;

    sget-object v1, Lnfu;->a:Lnfu;

    aput-object v1, v0, v2

    sget-object v1, Lnfu;->b:Lnfu;

    aput-object v1, v0, v3

    sget-object v1, Lnfu;->c:Lnfu;

    aput-object v1, v0, v4

    sput-object v0, Lnfu;->d:[Lnfu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnfu;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lnfu;->d:[Lnfu;

    invoke-virtual {v0}, [Lnfu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnfu;

    return-object v0
.end method
