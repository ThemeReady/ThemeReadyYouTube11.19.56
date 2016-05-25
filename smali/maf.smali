.class public final enum Lmaf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmaf;

.field private static enum b:Lmaf;

.field private static enum c:Lmaf;

.field private static enum d:Lmaf;

.field private static enum e:Lmaf;

.field private static enum f:Lmaf;

.field private static final synthetic g:[Lmaf;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 41
    new-instance v0, Lmaf;

    const-string v1, "AUDIO_SOURCE_UNKNOWN"

    invoke-direct {v0, v1, v3}, Lmaf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmaf;->a:Lmaf;

    .line 42
    new-instance v0, Lmaf;

    const-string v1, "AUDIO_SOURCE_DEFAULT"

    invoke-direct {v0, v1, v4}, Lmaf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmaf;->b:Lmaf;

    .line 43
    new-instance v0, Lmaf;

    const-string v1, "AUDIO_SOURCE_CAMCORDER"

    invoke-direct {v0, v1, v5}, Lmaf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmaf;->c:Lmaf;

    .line 44
    new-instance v0, Lmaf;

    const-string v1, "AUDIO_SOURCE_MIC"

    invoke-direct {v0, v1, v6}, Lmaf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmaf;->d:Lmaf;

    .line 45
    new-instance v0, Lmaf;

    const-string v1, "AUDIO_SOURCE_VOICE_COMMUNICATION"

    invoke-direct {v0, v1, v7}, Lmaf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmaf;->e:Lmaf;

    .line 47
    new-instance v0, Lmaf;

    const-string v1, "AUDIO_SOURCE_VOICE_RECOGNITION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lmaf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmaf;->f:Lmaf;

    .line 40
    const/4 v0, 0x6

    new-array v0, v0, [Lmaf;

    sget-object v1, Lmaf;->a:Lmaf;

    aput-object v1, v0, v3

    sget-object v1, Lmaf;->b:Lmaf;

    aput-object v1, v0, v4

    sget-object v1, Lmaf;->c:Lmaf;

    aput-object v1, v0, v5

    sget-object v1, Lmaf;->d:Lmaf;

    aput-object v1, v0, v6

    sget-object v1, Lmaf;->e:Lmaf;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lmaf;->f:Lmaf;

    aput-object v2, v0, v1

    sput-object v0, Lmaf;->g:[Lmaf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    return-void
.end method

.method public static values()[Lmaf;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lmaf;->g:[Lmaf;

    invoke-virtual {v0}, [Lmaf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmaf;

    return-object v0
.end method
