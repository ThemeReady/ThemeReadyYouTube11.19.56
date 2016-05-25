.class public final enum Lizx;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lizx;

.field public static final enum b:Lizx;

.field public static final enum c:Lizx;

.field private static final synthetic d:[Lizx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40
    new-instance v0, Lizx;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v2}, Lizx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lizx;->a:Lizx;

    .line 41
    new-instance v0, Lizx;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v3}, Lizx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lizx;->b:Lizx;

    .line 42
    new-instance v0, Lizx;

    const-string v1, "FINISHED"

    invoke-direct {v0, v1, v4}, Lizx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lizx;->c:Lizx;

    .line 39
    const/4 v0, 0x3

    new-array v0, v0, [Lizx;

    sget-object v1, Lizx;->a:Lizx;

    aput-object v1, v0, v2

    sget-object v1, Lizx;->b:Lizx;

    aput-object v1, v0, v3

    sget-object v1, Lizx;->c:Lizx;

    aput-object v1, v0, v4

    sput-object v0, Lizx;->d:[Lizx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lizx;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lizx;->d:[Lizx;

    invoke-virtual {v0}, [Lizx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lizx;

    return-object v0
.end method
