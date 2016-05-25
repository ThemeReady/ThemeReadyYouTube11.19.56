.class public final enum Lqwq;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqwq;

.field public static final enum b:Lqwq;

.field public static final enum c:Lqwq;

.field public static final enum d:Lqwq;

.field public static final enum e:Lqwq;

.field public static final enum f:Lqwq;

.field private static final synthetic g:[Lqwq;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 93
    new-instance v0, Lqwq;

    const-string v1, "BUFFERING"

    invoke-direct {v0, v1, v3}, Lqwq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqwq;->a:Lqwq;

    .line 94
    new-instance v0, Lqwq;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v4}, Lqwq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqwq;->b:Lqwq;

    .line 95
    new-instance v0, Lqwq;

    const-string v1, "PLAYING"

    invoke-direct {v0, v1, v5}, Lqwq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqwq;->c:Lqwq;

    .line 96
    new-instance v0, Lqwq;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v6}, Lqwq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqwq;->d:Lqwq;

    .line 97
    new-instance v0, Lqwq;

    const-string v1, "ENDED"

    invoke-direct {v0, v1, v7}, Lqwq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqwq;->e:Lqwq;

    .line 98
    new-instance v0, Lqwq;

    const-string v1, "ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lqwq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqwq;->f:Lqwq;

    .line 92
    const/4 v0, 0x6

    new-array v0, v0, [Lqwq;

    sget-object v1, Lqwq;->a:Lqwq;

    aput-object v1, v0, v3

    sget-object v1, Lqwq;->b:Lqwq;

    aput-object v1, v0, v4

    sget-object v1, Lqwq;->c:Lqwq;

    aput-object v1, v0, v5

    sget-object v1, Lqwq;->d:Lqwq;

    aput-object v1, v0, v6

    sget-object v1, Lqwq;->e:Lqwq;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lqwq;->f:Lqwq;

    aput-object v2, v0, v1

    sput-object v0, Lqwq;->g:[Lqwq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqwq;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lqwq;->g:[Lqwq;

    invoke-virtual {v0}, [Lqwq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqwq;

    return-object v0
.end method
