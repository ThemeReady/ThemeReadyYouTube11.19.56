.class public final enum Ljwj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljwj;

.field public static final enum b:Ljwj;

.field public static final enum c:Ljwj;

.field public static final enum d:Ljwj;

.field public static final enum e:Ljwj;

.field private static final synthetic f:[Ljwj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Ljwj;

    const-string v1, "VIDEO_IS_MONETIZABLE"

    invoke-direct {v0, v1, v2}, Ljwj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljwj;->a:Ljwj;

    .line 16
    new-instance v0, Ljwj;

    const-string v1, "AD_INTERRUPT_ACQUIRED"

    invoke-direct {v0, v1, v3}, Ljwj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljwj;->b:Ljwj;

    .line 21
    new-instance v0, Ljwj;

    const-string v1, "AD_VIDEO_PLAY_REQUESTED"

    invoke-direct {v0, v1, v4}, Ljwj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljwj;->c:Ljwj;

    .line 26
    new-instance v0, Ljwj;

    const-string v1, "AD_VIDEO_PLAYING"

    invoke-direct {v0, v1, v5}, Ljwj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljwj;->d:Ljwj;

    .line 31
    new-instance v0, Ljwj;

    const-string v1, "AD_VIDEO_ENDED"

    invoke-direct {v0, v1, v6}, Ljwj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljwj;->e:Ljwj;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Ljwj;

    sget-object v1, Ljwj;->a:Ljwj;

    aput-object v1, v0, v2

    sget-object v1, Ljwj;->b:Ljwj;

    aput-object v1, v0, v3

    sget-object v1, Ljwj;->c:Ljwj;

    aput-object v1, v0, v4

    sget-object v1, Ljwj;->d:Ljwj;

    aput-object v1, v0, v5

    sget-object v1, Ljwj;->e:Ljwj;

    aput-object v1, v0, v6

    sput-object v0, Ljwj;->f:[Ljwj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljwj;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Ljwj;->f:[Ljwj;

    invoke-virtual {v0}, [Ljwj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljwj;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 37
    sget-object v0, Ljwj;->b:Ljwj;

    if-eq p0, v0, :cond_0

    sget-object v0, Ljwj;->c:Ljwj;

    if-eq p0, v0, :cond_0

    sget-object v0, Ljwj;->d:Ljwj;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
