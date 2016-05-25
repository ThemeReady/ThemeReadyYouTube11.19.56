.class public final enum Loda;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Loda;

.field public static final enum b:Loda;

.field public static final enum c:Loda;

.field private static final synthetic d:[Loda;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Loda;

    const-string v1, "PLAYING_VIDEO"

    invoke-direct {v0, v1, v2}, Loda;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loda;->a:Loda;

    .line 10
    new-instance v0, Loda;

    const-string v1, "SHOWING_TV_QUEUE"

    invoke-direct {v0, v1, v3}, Loda;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loda;->b:Loda;

    .line 12
    new-instance v0, Loda;

    const-string v1, "CONNECTED_ONLY"

    invoke-direct {v0, v1, v4}, Loda;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loda;->c:Loda;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Loda;

    sget-object v1, Loda;->a:Loda;

    aput-object v1, v0, v2

    sget-object v1, Loda;->b:Loda;

    aput-object v1, v0, v3

    sget-object v1, Loda;->c:Loda;

    aput-object v1, v0, v4

    sput-object v0, Loda;->d:[Loda;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Loda;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Loda;->d:[Loda;

    invoke-virtual {v0}, [Loda;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loda;

    return-object v0
.end method
