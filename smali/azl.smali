.class public final enum Lazl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lazl;

.field public static final enum b:Lazl;

.field public static final enum c:Lazl;

.field private static final synthetic d:[Lazl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 610
    new-instance v0, Lazl;

    const-string v1, "INITIALIZE"

    invoke-direct {v0, v1, v2}, Lazl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazl;->a:Lazl;

    .line 614
    new-instance v0, Lazl;

    const-string v1, "SWITCH_TO_SOURCE_SERVICE"

    invoke-direct {v0, v1, v3}, Lazl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazl;->b:Lazl;

    .line 619
    new-instance v0, Lazl;

    const-string v1, "DECODE_DATA"

    invoke-direct {v0, v1, v4}, Lazl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazl;->c:Lazl;

    .line 608
    const/4 v0, 0x3

    new-array v0, v0, [Lazl;

    sget-object v1, Lazl;->a:Lazl;

    aput-object v1, v0, v2

    sget-object v1, Lazl;->b:Lazl;

    aput-object v1, v0, v3

    sget-object v1, Lazl;->c:Lazl;

    aput-object v1, v0, v4

    sput-object v0, Lazl;->d:[Lazl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 608
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lazl;
    .locals 1

    .prologue
    .line 608
    sget-object v0, Lazl;->d:[Lazl;

    invoke-virtual {v0}, [Lazl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lazl;

    return-object v0
.end method
