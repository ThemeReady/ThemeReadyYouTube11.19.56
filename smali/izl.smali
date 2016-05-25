.class public final enum Lizl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lizl;

.field public static final enum b:Lizl;

.field public static final enum c:Lizl;

.field public static final enum d:Lizl;

.field private static final synthetic e:[Lizl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 63
    new-instance v0, Lizl;

    const-string v1, "TrimStart"

    invoke-direct {v0, v1, v2}, Lizl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lizl;->a:Lizl;

    .line 70
    new-instance v0, Lizl;

    const-string v1, "TrimEnd"

    invoke-direct {v0, v1, v3}, Lizl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lizl;->b:Lizl;

    .line 77
    new-instance v0, Lizl;

    const-string v1, "AudioSwapOffset"

    invoke-direct {v0, v1, v4}, Lizl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lizl;->c:Lizl;

    .line 84
    new-instance v0, Lizl;

    const-string v1, "AudioSwapVolume"

    invoke-direct {v0, v1, v5}, Lizl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lizl;->d:Lizl;

    .line 56
    const/4 v0, 0x4

    new-array v0, v0, [Lizl;

    sget-object v1, Lizl;->a:Lizl;

    aput-object v1, v0, v2

    sget-object v1, Lizl;->b:Lizl;

    aput-object v1, v0, v3

    sget-object v1, Lizl;->c:Lizl;

    aput-object v1, v0, v4

    sget-object v1, Lizl;->d:Lizl;

    aput-object v1, v0, v5

    sput-object v0, Lizl;->e:[Lizl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lizl;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lizl;->e:[Lizl;

    invoke-virtual {v0}, [Lizl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lizl;

    return-object v0
.end method
