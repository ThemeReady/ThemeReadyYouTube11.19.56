.class public final enum Lkbe;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static enum a:Lkbe;

.field private static enum b:Lkbe;

.field private static enum c:Lkbe;

.field private static enum d:Lkbe;

.field private static final synthetic f:[Lkbe;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 95
    new-instance v0, Lkbe;

    const-string v1, "AD_COMPLETED"

    invoke-direct {v0, v1, v5, v2}, Lkbe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkbe;->a:Lkbe;

    .line 96
    new-instance v0, Lkbe;

    const-string v1, "PLAYBACK_ABANDONED"

    invoke-direct {v0, v1, v2, v3}, Lkbe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkbe;->b:Lkbe;

    .line 97
    new-instance v0, Lkbe;

    const-string v1, "VIDEO_PLAYING"

    invoke-direct {v0, v1, v3, v4}, Lkbe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkbe;->c:Lkbe;

    .line 98
    new-instance v0, Lkbe;

    const-string v1, "INVALID_CACHE"

    invoke-direct {v0, v1, v4, v6}, Lkbe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkbe;->d:Lkbe;

    .line 94
    new-array v0, v6, [Lkbe;

    sget-object v1, Lkbe;->a:Lkbe;

    aput-object v1, v0, v5

    sget-object v1, Lkbe;->b:Lkbe;

    aput-object v1, v0, v2

    sget-object v1, Lkbe;->c:Lkbe;

    aput-object v1, v0, v3

    sget-object v1, Lkbe;->d:Lkbe;

    aput-object v1, v0, v4

    sput-object v0, Lkbe;->f:[Lkbe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 103
    iput p3, p0, Lkbe;->e:I

    .line 104
    return-void
.end method

.method public static values()[Lkbe;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lkbe;->f:[Lkbe;

    invoke-virtual {v0}, [Lkbe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkbe;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lkbe;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
